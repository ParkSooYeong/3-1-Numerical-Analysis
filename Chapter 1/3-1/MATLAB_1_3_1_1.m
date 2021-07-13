% SKU CoE ITE - ParkSooYoung
% Grade 3 , Semester 1 , Chapter 1-3-1 , Number 1

Y = [0 .48 .84 1 .91 .6 .14];
plot(Y)

title('MATLAB Graph with Grid Lines')
xlabel('Index of the Elements of Y')
ylabel('Elements of Y')
grid

X = [1 2 3 4 5 6 7];
Y1 = [0 .48 .84 1 .91 .6 .14];
Y2 = [.2 .50 1 .84 .6 .32 .09];
plot(X,Y1, '-' ,X,Y2, '-.')
