

// the setup function runs once when you press reset or power the board
void setup() {
// initialize digital pin 13 as an output.
    pinMode(37, OUTPUT);
}
     
// the loop function runs over and over again forever
void loop() {
    digitalWrite(37, LOW);   // turn the LED on (HIGH is the voltage level)
    delay(5000);              // wait for a second
    digitalWrite(37, HIGH);    // turn the LED off by making the voltage LOW
    delay(5000);              // wait for a second
}
