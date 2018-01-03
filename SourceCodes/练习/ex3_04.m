x0=[0;0];
A=fsolve('shoot1',x0);
B=fsolve('shoot2',x0);
t=A(1)
a=A(2)
x=0:0.1:360;
y=0:0.1:160;
T=0:0.001:t;
m=T*200*cos(a);
n=200*sin(a)*T-(1/2)*9.8*T.^2;
subplot(2,2,1),plot(m,n) ,hold on, plot(x,0*x+160,'k'),plot(0*y+360,y,'k')
t=B(1)
a=B(2)
n=200*sin(a)*T-(1/2)*9.8*T.^2;
m=(1-exp(-T/100))*200*100*cos(a);
subplot(2,2,2),plot(m,n) ,hold on, plot(x,0*x+160,'k'),plot(0*y+360,y,'k')