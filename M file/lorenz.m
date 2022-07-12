function xdot =lorenz(t,x)
a=10;b=8/3;c=350;
xdot=zeros(3,1);
xdot(1)=a*(x(2)-x(1));
xdot(2)=x(1)*(c-x(3))-x(2);
xdot(3)=x(1)*x(2)-b*x(3);