function c=ldr(a,j)
c1=analogRead(a,j);
digitalWrite(a,12,1);
pause(3);
digitalWrite(a,12,0);
pause(1);
c2=analogRead(a,j);
c=(c1+c2)/2;
return