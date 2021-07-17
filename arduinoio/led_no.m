a = arduino('COM3');
pinMode(a,13,'OUTPUT');

for counter = 1:10
    digitalWrite(13,HIGH);
    pause(1);
    digitalWrite(13,LOW);
    pause(1);
end
