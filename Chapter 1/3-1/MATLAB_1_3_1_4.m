% SKU CoE ITE - ParkSooYoung
% Grade 3 , Semester 1 , Chapter 1-3-1 , Number 4

t = 0:pi/180:2*pi;
y = sin(t);
z = cos(t);
plot(y);
axis([0 360 -1 1]);
hold;
plot(z,':');
axis([0 360 -1 1]);
xlabel('Degree');
ylabel('Magnitude');
title('sine and cosine function');
grid;
gtext('sin(t)');
gtext('cos(t)');
