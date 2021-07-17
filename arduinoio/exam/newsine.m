function f=newsine(x,N)
f=0;
for n=1:2:N
    c=(x^(n)/factorial(n));
    
    f=((-1)^n)*f+c;
end 
  
       f=-1*f;
    
return