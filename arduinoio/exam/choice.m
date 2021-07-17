disp('temp conv');
disp('----------');
tc=input('temp in cel');
choice=input('k/f','s');
if (choice==strcmpr('k'))
    chhh=1;
else 
    chhh=2;
end
switch chhh
    case 1
        tk=tc+271;
        fprintf('the tem in k is %d /n',tk);
    case 2
        tf=tc*9/5+32;
         fprintf('the tem in k is %d /n',tk);
end        