function d=ldr_vector(a,c)
pinMode(a,12,'OUTPUT');
pinMode(a,2,'OUTPUT');

digitalWrite(a,2,1);
  pause(3);
  digitalWrite(a,2,0);
  pause(3);
d=zeros(1,3);
for p=1:3
for i=1:3
   if(analogRead(a,i-1)>c(i)); 
      d(1,p)=i;
      continue
   end  
end
digitalWrite(a,12,1);
  pause(3);
  digitalWrite(a,12,0);
  pause(1);
end
return