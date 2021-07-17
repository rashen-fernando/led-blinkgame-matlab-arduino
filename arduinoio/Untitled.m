pinMode(a,10,'OUTPUT');
A=input('on or off','s');
if strcmp(A,'ON');
    digitalWrite(a,10,1);
else
    digitalWrite(a,10,0);
end
 