x=-2:0.001:2;
y=x.^7+x.^5+1;
y1=0*x;
subplot(2,2,1),plot(x,y,x,y1)

x=-1.5:0.0005:0.5;
y=x.^7+x.^5+1;
y1=0*x;
subplot(2,2,2),plot(x,y,x,y1)

x=-1.1:0.00001:-0.5;
y=x.^7+x.^5+1;
y1=0*x;
subplot(2,2,3),plot(x,y,x,y1)