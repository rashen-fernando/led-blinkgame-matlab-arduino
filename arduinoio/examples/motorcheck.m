function c=motorcheck(a)
Matrix = zeros(1,1000);

for n = 1:length(Matrix)
c=analogRead(a,3);
Matrix(1,n)=analogRead(a,3);

end
disp(Matrix);
plot(Matrix);
return