function [xtraj, utraj, K, Jhist] = iLQRv1(dynamics, x0, xg, utraj0, Q, R, Qf, dt, tol)
%iLQR Trajectory Optimization

Nx = length(x0);
Nu = size(utraj0,1);
N = size(utraj0,2)+1;

xtraj = zeros(Nx, N);
xtraj(:,1) = x0;

A = zeros(Nx, Nx, N-1);
B = zeros(Nx, Nu, N-1);

utraj = utraj0;

%First simulate with utraj0 to get initial matrices
J = 0;
for k = 1:(N-1)
    J = J + (1/2)*(xtraj(:,k)-xg)'*Q*(xtraj(:,k)-xg) + (1/2)*utraj(:,k)'*R*utraj(:,k);
    [xtraj(:,k+1), A(:,:,k), B(:,:,k)] = rkstep(xtraj(:,k),utraj(:,k));
end
J = J + (1/2)*(xtraj(:,N)-xg)'*Qf*(xtraj(:,N)-xg);
Jhist(1) = J;

S = zeros(Nx, Nx, N);
s = zeros(Nx, N);
K = zeros(Nu,Nx,N-1);
l = (tol+1)*ones(Nu,N-1);
 
iter = 0;
while max(abs(l)) > tol

    iter = iter + 1;
    
    %Set up backwards LQR pass
    S(:,:,N) = Qf;
    s(:,N) = Qf*(xtraj(:,N)-xg);
    for k = (N-1):-1:1
        
        %Calculate cost gradients for this time step
        q = Q*(xtraj(:,k)-xg);
        r = R*utraj(:,k);
        
        %Calculate l and K
        l(:,k) = (R + B(:,:,k)'*S(:,:,k+1)*B(:,:,k))\(r + B(:,:,k)'*s(:,k+1));
        K(:,:,k) = (R + B(:,:,k)'*S(:,:,k+1)*B(:,:,k))\(B(:,:,k)'*S(:,:,k+1)*A(:,:,k));
        
        %Calculate new S and s        
        S(:,:,k) = Q + K(:,:,k)'*R*K(:,:,k) + (A(:,:,k)-B(:,:,k)*K(:,:,k))'*S(:,:,k+1)*(A(:,:,k)-B(:,:,k)*K(:,:,k));
        s(:,k) = q - K(:,:,k)'*r + K(:,:,k)'*R*l(:,k) + (A(:,:,k)-B(:,:,k)*K(:,:,k))'*(s(:,k+1) - S(:,:,k+1)*B(:,:,k)*l(:,k));

    end

    %Now do forward pass line search with new l and K
    unew = zeros(Nu,N-1);
    xnew = zeros(Nx,N);
    xnew(:,1) = xtraj(:,1);
    alpha = 1;
    Jnew = J+1;
    while Jnew > J
        Jnew = 0;
        for k = 1:N-1
            unew(:,k) = utraj(:,k) - alpha*l(:,k) - K(:,:,k)*(xnew(:,k)-xtraj(:,k));
            [xnew(:,k+1), A(:,:,k), B(:,:,k)] = rkstep(xnew(:,k),unew(:,k));
            Jnew = Jnew + (1/2)*(xnew(:,k)-xg)'*Q*(xnew(:,k)-xg) + (1/2)*unew(:,k)'*R*unew(:,k);
        end
        Jnew = Jnew + (1/2)*(xnew(:,N)-xg)'*Qf*(xnew(:,N)-xg);
        alpha = (1/2)*alpha;    
    end
    xtraj = xnew;
    utraj = unew;
    
    J = Jnew;
    
    Jhist(iter+1) = J;
    
    disp([max(abs(l)) 2*alpha])
end

disp('Iterations: ');
disp(iter);

disp('Final Cost: ');
disp(Jnew);

function [x1, A, B] = rkstep(x0,u0)
    %Explicit midpoint step from x_k to x_{k+1}
    
    [xdot1, dxdot1] = dynamics(0,x0,u0);
    [xdot2, dxdot2] = dynamics(0,x0+.5*dt*xdot1,u0);

    x1 = x0 + dt*xdot2;
    
    A1 = dxdot1(:,1+(1:Nx));
    B1 = dxdot1(:,1+Nx+(1:Nu));
    
    A2 = dxdot2(:,1+(1:Nx));
    B2 = dxdot2(:,1+Nx+(1:Nu));
    
    A = eye(Nx) + dt*A2 + 0.5*dt*dt*A2*A1;
    B = dt*B2 + 0.5*dt*dt*A2*B1;
end

end

