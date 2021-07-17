pinMode(a,11,'OUTPUT');
%digitalWrite(a,11,1);
    digitalWrite(a,11,1);
if(analogRead(a,0)>0)
    digitalWrite(a,11,0);
    pause
end 
