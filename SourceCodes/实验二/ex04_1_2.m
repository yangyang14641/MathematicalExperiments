y=dsolve('D2y=-y+cos(x)','y(0)=1','Dy(0)=0','x')
ezplot(y,[-20 20])