% SKU CoE ITE - ParkSooYoung
% Grade 3 , Semester 1 , Chapter 1-3-1 , Number 6

x = 0:pi/180:2*pi;
y = sin(x);
z = cos(x);
plot(x,y,x,z,':');
axis([0 2*pi -1 1]);
xlabel('Radian value');
ylabel('Magnitude');
title('Sine and cosine');
legend('sin(x)','cos(x)','Location','sw');
