function F=shoot1(x);
F=[x(1)*200*cos(x(2))-360;200*sin(x(2))*x(1)-(1/2)*9.8*x(1)^2-160];