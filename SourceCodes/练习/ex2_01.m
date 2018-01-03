x=-5:0.001:5;
y1=1+x;
y2=1+x+(x.^2)./2;
y3=1+x+(x.^2)./factorial(2)+(x.^3)./factorial(3);
y4=exp(x);
plot(x,y1,'g')
hold on
plot(x,y2,'b')
plot(x,y3,'k')
plot(x,y4,'r')
