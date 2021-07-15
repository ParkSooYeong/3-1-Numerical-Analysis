% SKU CoE ITE - ParkSooYoung
% Grade 3 , Semester 1 , Chapter 1-4-1 , Number 1

% Define a celsius of fahrenheit values
fahr = 32:4:88;

% Convert fahrenheit to celsius
cels = (fahr - 32) * 5/9;

% Combine the fahrenheit and celsius.vectors into a matrix
table = [fahr;cels];

% Create a table table
disp('Temperature Conversion Table')

% Create colunm headings
disp('     fahr        cels     ')

% Display the table
fprintf('%8.0f     %8.1f\n', table)
