% Example 1: Combining operations

clc;
clear;

% Define matrices
A = [1, 2; 3, 4];
B = [4, 3; 2, 1];

% Perform operations
C = A + B;
D = A * B;
E = inv(A);

disp('Matrix A:')
disp(A)
disp('Matrix B:')
disp(B)
disp('A + B =')
disp(C)
disp('A * B =')
disp(D)
disp('Inverse of A:')
disp(E)
