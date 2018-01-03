x=-1:0.001:1;
y=x.*sin(x)+cos(x)-sin(x)-2.*x;
y1=0*x;
subplot(2,2,1),plot(x,y,x,y1)

x=0:0.0005:0.5;
y1=0*x;
y=x.*sin(x)+cos(x)-sin(x)-2.*x;
subplot(2,2,2),plot(x,y,x,y1)

x=0.3:0.0001:0.4;
y1=0*x;
y=x.*sin(x)+cos(x)-sin(x)-2.*x;
subplot(2,2,3),plot(x,y,x,y1)

x=0.34:0.00005:0.36;
y1=0*x;
y=x.*sin(x)+cos(x)-sin(x)-2.*x;
subplot(2,2,4),plot(x,y,x,y1)