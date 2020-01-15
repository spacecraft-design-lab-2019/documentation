close all;
clear all;

Qf = 30*eye(2);
Q = 0.01*eye(2);

R = .3;

x0 = [0 0]';
xg = [pi 0]';
u0 = zeros(1,249);

[xhist, uhist, K, J] = iLQRv1(@pendulum_dynamics, x0, xg, u0, Q, R, Qf, .01, 1e-3);

figure();
subplot(3,1,1)
plot(xhist(1,:));
ylabel('q');

subplot(3,1,2)
plot(xhist(2,:));
ylabel('qdot');

subplot(3,1,3);
plot(uhist);
ylabel('u');

figure();
semilogy(J);
ylabel('Cost');
xlabel('Iteration');
