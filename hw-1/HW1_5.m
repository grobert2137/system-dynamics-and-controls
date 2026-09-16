%% Problem 5
clc; clear;

A = [1 8 2 7 0 3 1 2 9 8 4 7];
B = 0;
last = 0;

% Part A
for i = 1:length(A)
    B = B + A(i);
end

% Part B
for i = 1:length(A)
    last = last + A(i);
    C(i) = last;
end

% Part C
for i = 1:length(A) 
    if A(i) <= 5
        A(i) = -1; % replace index i with -1
    end
end

