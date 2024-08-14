% Matrix Element-wise Multiplication

clc;
clear;

% Define two matrices
A = [1, 2, 3; 4, 5, 6; 7, 8, 9];
B = [9, 8, 7; 6, 5, 4; 3, 2, 1];

% Element-wise multiplication
C = A .* B;

disp('Matrix A:')
disp(A)
disp('Matrix B:')
disp(B)
disp('Element-wise multiplication A .* B =')
disp(C)
