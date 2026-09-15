clear;
close all;

% create column vector for time with transpose()

t = transpose(0:0.01:5);

a = 2 * (t >= 1);

v = cumtrapz(t, a); % numberical integration using trapezoidal esitmation
x = cumtrapz(t, v);

plot(t, a, t, v, t, x);

xlabel("time");

legend("Acceleration", "Velocity", "Displacement");


% Logical Indexing 
% use this in HW 1

A = [1 8 2 7 0 3 1 2 9 8 4 7];
A(A<5) = -1;


% For loops
data = [3 6 2 8];

for i = 1:length(data)
    data(i) % print each value of the array "data"
end





