clc;
n=0:1:100;
fs=50;
T=1/fs;
t=n*T;
figure;

x1=cos(2*%pi*5*t);
plot2d3(n,x1);
figure;

x2=cos(2*%pi*45*t);
plot2d3(n,x2);
figure;

x3=cos(2*%pi*55*t);
plot2d3(n,x3);


x = input ( ' Enter the input sequence e := ' );
m = length (x);
n = 0 :1: m;
c1=mtlb_fliplr(x);
c=mtlb_fliplr(x(2:m));
x1=[c x(1)];
disp("Folded sequence is:",x1);
y=mtlb_fliplr(-n);
