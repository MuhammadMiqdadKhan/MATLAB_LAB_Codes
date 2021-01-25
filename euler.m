clc;
h=0.1; % step's size
N=10; % number of steps
y(1)=1;
for n=1:N
y(n+1)= y(n)+h*(-6*y(n));
x(n+1)=n*h;
end
plot(x,y)
x=0:0.001:1;
y=exp(-6.*x);
plot(x,y,'g')