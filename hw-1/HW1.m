%% System Dynamics & Controls HW 1
%% Problem 1

x = [2 10 3 7 9];
m = max(x); % find max value in x
avg = mean(x);  % find avgerage
x2 = x - avg; % element wise subtraction

%% Problem 2
clc; clear;


A = [3 1;
     2 2];
B = [1 0;
     2 1];

% Part a
A_T = A';
B_T = B';

% Part b
A_inv = inv(A);


% Part c
A(1, :) = [1 0];

% Part d
A(1, :) = [3 1]; % changing back to original A
C = A\B;
D = A*B' + B;

disp(C);
disp(D);

%% Problem 3
clc; clear;

x = transpose(0:0.5:5);

y1 = x;
y2 = x.^3;
y3 = exp(x);

plot(x, y1, x, y2, x, y3);
xlabel('Time');
ylabel('Value');

grid on;
legend('Linear', 'Cubed', 'Exponential'); 

%% Problem 4
% copy of code form HW1_4.m file 

function result = HW1_4 (x, y)
    A = x:y;
    B = A(mod(A,2) == 1); % if the remainder is 1 when divided by 2, include it in the array
    result = B;
end

%% Problem 5




