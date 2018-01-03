
global a;
%a=0.1262;
a=0.4
[t,x]=ode45('rossler',[0,300],[0,0,0],a);
subplot(1,2,1),plot(t,x(:,1),t,x(:,2),t,x(:,3));,title('x,y,z对t作图')
subplot(1,2,2),plot3(x(:,1),x(:,2),x(:,3)),title('x,y,z空间曲线')
grid on;