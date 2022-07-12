t0 = 0; tf = 50;
x0 = [1 0 -1]; % Initial conditions
[t,x] = ode45(@lorenz,[t0 tf],x0);
plot(x(:,1),x(:,2))
xlabel('x')
ylabel('y') 
