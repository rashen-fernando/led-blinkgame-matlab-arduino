A=[1,2,3;1,3,2;2,1,3;2,3,1;3,1,2;3,2,1;1 1 2;3 2 3;];
n=1;
while(n<3)
    ssd(a,n+1); 
if (digitalRead(a,13)>0)
      n=n+1;
else
    break;
end   

end
show_manupilation1(a,A);