% SKU CoE ITE - 20170910 ParkSooYoung
% Grade 3 , Semester 1 , Chapter 5-2-1 , Number 1

x = 1.0:0.1:3.0;
fx = sqrt(x);
p1 = sqrt(2) + (sqrt(2)/4) .* (x - 2);
p2 = p1 - (sqrt(2)/32) * (x - 2) .^ 2;
plot(x, fx, '-r', x, p1, '--g', x, p2, '-.b');
legend('fx', 'p1', 'p2', 'Location', 'NorthWest');
xlabel('Equal spaced Points');
ylabel('Evaulation Values');
grid on;
