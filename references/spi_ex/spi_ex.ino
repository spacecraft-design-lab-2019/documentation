#include "panda.h"
#include <SPI.h>
#include <SD.h>


File myFile;

void setup() {
  Serial.begin(9600);
  digitalWrite(SPI_CS_MRAM, HIGH);
  digitalWrite(SPI_CS_RFM, HIGH);
  digitalWrite(EN_5V, LOW);
  
  Serial.println("Initializing SD card");
  SD.begin(SPI_CS_SD);
  while(!Serial) {}
  Serial.println("Initialization done");
  myFile = SD.open("test.txt");
  if (myFile) {
    Serial.println("test.txt");
    while (myFile.available()) {
      Serial.write(myFile.read());
    }
    myFile.close();
  } else {
    Serial.println("error opening test.txt");
  }
  
}

void loop() {

}
