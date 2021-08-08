% SKU CoE ITE - 20170910 ParkSooYoung
% Grade 3 , Semester 1 , Chapter 3-3-1 , Number 1

format long

x = 2.99792458;
x_hat = round(x*100000)/100000

abs_error = abs(x*10^10-x_hat*10^10)

x_real = round(x*100)/100

rel_error = abs(abs_error/(x_real*10^10))
