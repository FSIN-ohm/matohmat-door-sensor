
const int openPin = 2;
const int bootPin = 3;
const int shutdownPin = 4;


void setup() {
  //Serial.begin(9600);
  pinMode(openPin, INPUT);
  pinMode(bootPin, OUTPUT);
  pinMode(shutdownPin, OUTPUT);
  digitalWrite(shutdownPin, LOW);
  digitalWrite(bootPin, LOW);
}

void loop() {
  delay(60);
  if(digitalRead(openPin)) {
    //Serial.write("open\n");
    digitalWrite(shutdownPin, LOW);
    digitalWrite(bootPin, HIGH);
    delay(500);
    digitalWrite(bootPin, LOW);
    delay(500);
    digitalWrite(bootPin, HIGH);
  } else {
    //Serial.write(".");
    digitalWrite(bootPin, LOW);
    digitalWrite(shutdownPin, HIGH);
  }
}
