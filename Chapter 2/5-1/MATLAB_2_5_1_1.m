% SKU CoE ITE - 20170910 ParkSooYoung
% Grade 3 , Semester 1 , Chapter 2-5-1 , Number 1

delta = 0.1 * pi;
y(1) = 1;
k = 0;

for t = delta:delta:4*pi
    k = k + 1;
    y(k+1) = y(k) + (delta) * cos(t-delta);
end

ft = 0:delta/10:4*pi;
fy = 1 + sin(ft);
t = 0:delta:4*pi;

plot(t,y,'o',ft,fy);
xlabel('time');
ylabel('1+sin(t)');
axis([0 4*pi 0 2.5])
