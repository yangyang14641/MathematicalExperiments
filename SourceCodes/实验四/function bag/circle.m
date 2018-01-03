function circle(a,b,R)
alpha=0:pi/50:2*pi;%½Ç¶È[0,2*pi] %R=2;%°ë¾¶ 
x=R*cos(alpha)+a; 
y=R*sin(alpha)+b; 
plot(x,y,'r') 
axis equal
grid on