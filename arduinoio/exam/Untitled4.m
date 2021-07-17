
x=1960:10:2010;
y=[9.9 12.5 14.8 17 19.1 20.6];
p=polyfit(x,y,1);
disp(p);
o=polyval(p,2015);
disp(o);