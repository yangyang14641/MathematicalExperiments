global A
global B
global g
A=2;
B=0.002;
g=9.8;
H=15;
[t,h]=ode45('Volume',[0,1800],[H]);
plot(t,h(:,1),'r',t,0*t,'b')