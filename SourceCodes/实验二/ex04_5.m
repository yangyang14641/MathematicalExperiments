x0=[10 10];
[t,x]=ode45('compet',[0 100],x0);
subplot(1,2,1),plot(t,x(:,1),'r',t,x(:,2),'b'),title('x1,x2��t��ͼ')
subplot(1,2,2),plot(x(:,1),x(:,2)),title('x2��x1��ͼ')