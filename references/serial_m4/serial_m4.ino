#include <Wire.h>
#include <SparkFunLSM9DS1.h>
#include "panda.h"

LSM9DS1 imu;
#define LSM9DS1_M  0x1E // Would be 0x1C if SDO_M is LOW
#define LSM9DS1_AG  0x6B // Would be 0x6A if SDO_AG is LOW 
#define PRINT_CALCULATED
//#define PRINT_RAW
#define PRINT_SPEED 250 // 250 ms between prints
static unsigned long lastPrint = 0; // Keep track of print time

// Earth's magnetic field varies by location. Add or subtract 
// a declination to get a more accurate heading. Calculate 
// your's here:
// http://www.ngdc.noaa.gov/geomag-web/#declination
#define DECLINATION -8.58 // Declination (degrees) in Boulder, CO.


int i = 0;

void setup() {

  // Serial Setup
  Serial.begin(9600);

  
  pinMode(BURN_RELAY_A, OUTPUT);
  pinMode(SPI_CS_MRAM, OUTPUT);
  pinMode(MINZ_1, OUTPUT);
  pinMode(MINZ_2, OUTPUT);
  pinMode(MY_EN, OUTPUT);
  pinMode(MINY_1, OUTPUT);
  pinMode(MINY_2, OUTPUT);
  pinMode(PL_PWR_ENABLE, OUTPUT);
  pinMode(PL_ENABLE, OUTPUT);
  pinMode(EN_5V, OUTPUT);
  pinMode(LED1, OUTPUT);
  pinMode(LED2, OUTPUT);
  pinMode(LED3, OUTPUT);
  pinMode(ENAB_BURN1, OUTPUT);
  pinMode(ENAB_BURN2, OUTPUT);
  digitalWrite(ENAB_BURN1, HIGH);
  digitalWrite(ENAB_BURN2, HIGH);
  pinMode(MXZ_EN, OUTPUT);
  digitalWrite(MXZ_EN, HIGH);
  digitalWrite(MY_EN, HIGH);
  digitalWrite(EN_5V, LOW);
  pinMode(MINX_1, OUTPUT);
  pinMode(MINX_2, OUTPUT);

  pinMode(V_BATT, INPUT);
}

void loop() {
  
  i++;
  if (i == 5) { 
      digitalWrite(PL_PWR_ENABLE, !digitalRead(PL_PWR_ENABLE));
      digitalWrite(PL_ENABLE, !digitalRead(PL_ENABLE));
      i = 0; 
      Serial.println("Toggled");
  }

  if (i == 1) {
      digitalWrite(MINX_1, !digitalRead(MINX_1));
      digitalWrite(MINY_1, !digitalRead(MINY_1));
      digitalWrite(MINZ_1, !digitalRead(MINZ_1));
      digitalWrite(BURN_RELAY_A, LOW);
  }
  if (i == 3) {
      digitalWrite(MINX_2, !digitalRead(MINX_2));
      digitalWrite(MINY_2, !digitalRead(MINY_2));
      digitalWrite(MINZ_2, !digitalRead(MINZ_2));
      digitalWrite(BURN_RELAY_A, HIGH);
  }
  Serial.print("Burn Wire Status: ");
  Serial.println(digitalRead(BURN_RELAY_A));
  Serial.println("LED ON");
  digitalWrite(LED1, LOW);
  digitalWrite(LED3, LOW);
  digitalWrite(LED2, HIGH);
  delay(1000);
  Serial.println("LED OFF");
  digitalWrite(LED1, HIGH);
  digitalWrite(LED3, HIGH);
  digitalWrite(LED2, LOW);
  delay(1000);
  Serial.print("Battery Level");
  Serial.println(analogRead(V_BATT));
  

}
