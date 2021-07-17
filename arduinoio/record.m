 recObj = audiorecorder;
disp('Start speaking.');
recordblocking(recObj, 3);
disp('End of Recording.');
y = getaudiodata(recObj);
subplot(2,1,1);
plot(y);
sound(y);
r=fft(y);
o=abs(r);
f=(0:length(y)-1)*50/length(y);
subplot(2,1,2);
h=figure;
plot(f,o);
datacursormode(h,'on');


