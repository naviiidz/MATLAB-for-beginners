% Solving a System of Linear Equations using Matrices

clc;
clear;

% Define the coefficients matrix (A) and the constants vector (b)
% Example system:
% 2x + 3y = 8
% 3x + 4y = 11
A = [2, 3; 3, 4];
b = [8; 11];

% Solve for the variables (x and y)
% We solve the system Ax = b by computing x = inv(A) * b
x = A \ b;

disp('Matrix A (coefficients):')
disp(A)
disp('Vector b (constants):')
disp(b)
disp('Solution vector x (variables):')
disp(x)

% Verify the solution by substituting back into the original equations
verification = A * x;
disp('Verification (Ax should equal b):')
disp(verification)
