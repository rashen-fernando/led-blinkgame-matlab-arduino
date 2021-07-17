function show(board,vector)
for i=2:4
    pinMode(board,i,'OUTPUT');
end
for t=1:length(vector)
    digitalWrite(board,vector(t)+1,1);
    pause(1);
    digitalWrite(board,vector(t)+1,0);
    pause(1);
end    
