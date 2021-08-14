% SKU CoE ITE - 20170910 ParkSooYoung
% Grade 3 , Semester 1 , Chapter 4-5-2 , Number 1

A = [-1 1 2; 1 2 -1; -2 -2 2];
[L, U, P] = lu(A)

c = [7; 2; 0];
d = P * c
y = L \ d
x = U \ y
