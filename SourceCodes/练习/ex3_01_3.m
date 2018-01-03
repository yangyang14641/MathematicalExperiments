x=-10:0.001:10;
y=x.^3-6*x.^2-2*x+12;
y1=0*x;
subplot(2,2,1),plot(x,y,x,y1)

x=-4:0.0005:8;
y=x.^3-6*x.^2-2*x+12;
y1=0*x;
subplot(2,2,2),plot(x,y,x,y1)

solve('x^3-6*x^2-2*x+12')