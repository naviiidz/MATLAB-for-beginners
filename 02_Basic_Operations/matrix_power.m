% Matrix Power

clc;
clear;

% Define a square matrix
A = [1, 2; 3, 4];

% Raise matrix to a power
n = 3;
A_power = A^n;

disp('Matrix A:')
disp(A)
disp(['A raised to the power of ', num2str(n), ' ='])
disp(A_power)
