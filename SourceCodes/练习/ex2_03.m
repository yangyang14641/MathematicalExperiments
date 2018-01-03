syms x y;
u=0:0.01*pi:2*pi;
v=0:0.01*pi:2*pi;
[uu,vv]=meshgrid(u,v);
a=(1+cos(uu)).*cos(vv);
b=(1+cos(uu)).*sin(vv);
c=sin(uu);
subplot(2,2,1),ezsurf(sin(pi*sqrt(x^2+4*y^2)))
subplot(2,2,2),mesh(a,b,c)