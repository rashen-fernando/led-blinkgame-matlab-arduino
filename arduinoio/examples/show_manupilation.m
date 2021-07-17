A=[1,2,3;1,3,2;2,1,3;2,3,1;3,1,2;3,2,1;];

for s=1:6
  
 v=zeros(1,3);
 for r=1:3
 v(1,r)=A(s,r);
 end
   show(a,v);
   pause(2); 
   while (analogRead(a,0)<930)
     digitalWrite(a,11,1);
      pause(1);
      digitalWrite(a,11,0); 
      pause(2);
   end
  
 
end  
