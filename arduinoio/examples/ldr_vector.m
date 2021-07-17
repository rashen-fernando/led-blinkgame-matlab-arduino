function d=ldr_vector(a,c)
pinMode(a,12,'OUTPUT');
pinMode(a,2,'OUTPUT');



d=zeros(1,4);
for p=1:4
  digitalWrite(a,2,1);
  pause(2);
  digitalWrite(a,2,0);
  pause(2);
 
for i=1:4
   if(analogRead(a,i-1)>c(i)); 
      d(1,p)=i;
      continue
   end  
end

 
end
return