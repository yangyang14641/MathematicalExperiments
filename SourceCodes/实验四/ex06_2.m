xdata=[1,2,3,4,5,6,7,8,9,10];
ydata=[2615 1943 1494 1087 765 538 484 290 226 204];
aa=polyfit(xdata,ydata,5);
xi=1:0.01:15;
yi=polyval(aa,xi);
subplot(1,2,1),plot(xdata,ydata,'o',xi,yi,'r')

Ydata=log(ydata);
x0=[-1];
[a,resnorm,residual,flag,output]=lsqcurvefit(@fun,x0,xdata,Ydata)
Xi=1:0.01:15;
Yi=exp(fun(a,Xi));
subplot(1,2,2),plot(xdata,ydata,'o',Xi,Yi,'r')
