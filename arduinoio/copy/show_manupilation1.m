
function show_manupilation1(a,A)
h=0;
pinMode(a,12,'OUTPUT');
pinMode(a,13,'INPUT');
pinMode(a,2,'OUTPUT');
c=[ldr(a,0),ldr(a,1),ldr(a,2)];
for s=1:6
  
 v=zeros(1,3);
 for r=1:3
 v(1,r)=A(s,r);
 end
    show(a,v);
    pause(1);
  
  d=ldr_vector(a,c);
   if (v==d)    %correct light led in row as a mark
       
      digitalWrite(a,2,1);
      pause(.5);
      digitalWrite(a,3,1);
      pause(.25);
      digitalWrite(a,2,0);
      digitalWrite(a,4,1);
      pause(.25);
      digitalWrite(a,3,0);
      digitalWrite(a,4,0);
      pause(1);
       digitalWrite(a,2,1);
      pause(.5);
      digitalWrite(a,3,1);
      pause(.25);
      digitalWrite(a,2,0);
      digitalWrite(a,4,1);
      pause(.25);
      digitalWrite(a,3,0);
      digitalWrite(a,4,0);
      pause(1);
      h=h+1;
      ssd(a,h+1);
      ssd(a,'OFF');
      
   else
       digitalWrite(a,12,1);
       pause(3);
       digitalWrite(a,12,0);
       pause(3);
   end  
   if (digitalRead(a,13)>0)
       break;
   end   
end 
%step 0=set ldr
%step1=run and lights will be lit
%step 2=when 11(red light is lit)touch ldr till the next lit of red led and
%then switch to other
%green light toch ldr durin red light change ldr

