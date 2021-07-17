A=[1 2 3;1 3 2;2 1 3;2 3 1;3 1 2;3 2 1;];
for i=1:6
  if(digitalRead(a,10)==1) 
          v=A(i,3);
          show(a,v);
  end        
end    