function show(board,vector)
for i=2:4
    pinMode(board,i,'OUTPUT');
end
pinMode(board,12,'OUTPUT');
for t=1:length(vector)
    if (vector(t)==4)
        digitalWrite(board,12,1);
    pause(.75);
    digitalWrite(board,12,0);
    pause(.5);
    else
    digitalWrite(board,vector(t)+1,1);
    pause(.75);
    digitalWrite(board,vector(t)+1,0);
    pause(.5);
    end
end    
