function circle(a,b,R)
alpha=0:pi/50:2*pi;%�Ƕ�[0,2*pi] %R=2;%�뾶 
x=R*cos(alpha)+a; 
y=R*sin(alpha)+b; 
plot(x,y,'r') 
axis equal
grid on