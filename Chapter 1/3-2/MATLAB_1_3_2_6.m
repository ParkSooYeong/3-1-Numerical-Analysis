% SKU CoE ITE - ParkSooYoung
% Grade 3 , Semester 1 , Chapter 1-3-2 , Number 6

[x, y] = meshgrid(-4:0.2:4);
z = x.^2-2*y.^2;
surf(x, y, z);
xlabel('x');
ylabel('y');
zlabel('z');
