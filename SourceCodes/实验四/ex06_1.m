x0=[0];
x1=[1,1];
tdata=[1790,1800,1810,1820,1830,1840,1850,1860,1870,1880,1890,1900,1910,1920,1930,1940,1950,1960,1970,1980,1990];
xdata=[3.9 5.3 7.2 9.6 12.9 17.1 23.2 31.4 38.6 50.2 62.9 76 92 106.5 123.2 131.7 150.7 179.3 204 226.5 251.4];
Xdata=log(xdata);
r11=dsolve('Dx=r*x','x(0)=x0')
r2=dsolve('Dx=r*x*(1-x/A)','x(0)=x0')
[a,resnorm,residual,flag,output]=lsqcurvefit(@myfun,x0,tdata,Xdata);
[b,resnorm,residual,flag,output]=lsqcurvefit(@myfun1,x1,tdata,xdata);
ti=1790:1:2010;
xi=exp(myfun(a,ti));
xii=myfun1(b,ti);
plot(tdata,xdata,'o',ti,xi,'r',ti,xii,'k')
