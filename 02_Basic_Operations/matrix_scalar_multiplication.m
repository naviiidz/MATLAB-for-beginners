% Matrix Scalar Multiplication

clc;
clear;

% Define a matrix
A = [1, 2, 3; 4, 5, 6; 7, 8, 9];

% Define a scalar
scalar = 2;

% Multiply matrix by scalar
B = scalar * A;

disp('Matrix A:')
disp(A)
disp(['Matrix A multiplied by ', num2str(scalar), ' ='])
disp(B)
