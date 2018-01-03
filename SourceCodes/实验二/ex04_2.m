[x,y]=ode45('fun2',[0 1],[1]);
plot(x,y);
Y=dsolve('Dy=y-2*x/y','y(0)=1')
[x,y]