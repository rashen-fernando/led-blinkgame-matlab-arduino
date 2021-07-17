void setup() 

  
  
{
  a = arduino('COM4');

pinmode(a,13,OUTPUT);


}

void loop() 
{
      digitalWrite(a,13,HIGH);


}
