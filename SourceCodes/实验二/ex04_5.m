x0=[10 10];
[t,x]=ode45('compet',[0 100],x0);
subplot(1,2,1),plot(t,x(:,1),'r',t,x(:,2),'b'),title('x1,x2对t作图')
subplot(1,2,2),plot(x(:,1),x(:,2)),title('x2对x1作图')