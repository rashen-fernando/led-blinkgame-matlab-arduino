m=input('mass');
h=input('height');
c=minmax(m,h);
if (c<18.5)
    disp('underweight');
else 
    if(c<=24.9)
        disp(normal);
    else 
        if(c<=29.9)
            disp(overweight);
        else
            disp(obese);
        end
    end
end
