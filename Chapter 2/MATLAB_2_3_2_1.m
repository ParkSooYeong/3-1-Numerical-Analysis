% SKU CoE ITE - 20170910 ParkSooYoung
% Grade 3 , Semester 1 , Chapter 2-3-2 , Number 1

x = [0.5,1,1.5,2.5,3,4];
y = [110,270,350,260,200,150];
x_int = [0.5:0.01:4];
y_int = spline(x,y,x_int);
plot(x,y,'o',x,y,':',x_int,y_int);
xlabel('Time(min)')
ylabel('Power(micro W)');
axis([0.5 4 50 400]);
