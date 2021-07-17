function ssd(a,digit)
for i=5:11
   pinMode(a,i,'OUTPUT'); 
end 
pins=[0 0 0 0 0 0 0;
        1 1 1 1 1 1 0;
        0 1 1 0 0 0 0;
        1 1 0 1 1 0 1;
        1 1 1 1 0 0 1;
        0 1 1 0 0 1 1;
       1 0 1 1 0 1 1;
        1 0 1 1 0 1 1;
        1 0 1 1 1 1 1;
        1 1 1 0 0 0 0;
        1 1 1 1 1 1 1;];
    if strcmp(digit,'OFF')
        row=1;
    else if (digit>=0 && digit<=9) 
            row=digit+1;
        end
    end
for i=5:11
    digitalWrite(a,i,pins(row,i-4));
end