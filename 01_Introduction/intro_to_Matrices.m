% Introduction to Matrices in MATLAB

clc;
clear;

% Creating a matrix
A = [1, 2, 3; 4, 5, 6; 7, 8, 9];
disp('Matrix A:')
disp(A)

% Accessing elements
element = A(2, 3);
disp(['Element at row 2, column 3 is: ', num2str(element)])
