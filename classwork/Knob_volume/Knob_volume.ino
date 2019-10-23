
void setup() {
  // put your setup code here, to run once:
pinMode(9,OUTPUT);
pinMode(A0,INPUT);
Serial.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
  int knob = analogRead(0);
Serial.println(knob);
delay(300);
if(knob>=500){
  for(int i =5000; i<10000;i +=500){
digitalWrite(9,HIGH);
delayMicroseconds(1000);
digitalWrite(9,LOW);
delayMicroseconds(1000);
}
}

if(knob<500){
  for(int i =5000; i<10000;i +=500){
digitalWrite(9,HIGH);
delayMicroseconds(10);
digitalWrite(9,LOW);
delayMicroseconds(10);
}
}
}
