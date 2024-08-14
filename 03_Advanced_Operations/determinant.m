% Matrix Determinant

clc;
clear;

% Define a square matrix
A = [1, 2, 3; 4, 5, 6; 7, 8, 9];

% Check if the matrix is square
[m, n] = size(A);
if m ~= n
    error('Matrix must be square to find the determinant.');
end

% Calculate the determinant
det_A = det(A);

disp('Matrix A:')
disp(A)
disp('Determinant of A:')
disp(det_A)

% Interpretation of the determinant
if det_A == 0
    disp('The determinant is zero, meaning the matrix is singular and non-invertible.');
else
    disp('The determinant is non-zero, meaning the matrix is non-singular and invertible.');
end
