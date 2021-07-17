duration=2;
f=329.63;
t=0:1/44100:duration;
n=[2,4,6,8,10,12,14,16,18,20,22];
a=[150,440,230,120,100,50,25,40,25,40,40];
g=0;
for i = 1:length(n)
g=g+a(i).*sin(2*pi*f*t+n(i));
end
p=g;
plot(p);
sound(p);