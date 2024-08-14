% Matrix Rank

clc;
clear;

% Define a matrix
A = [1, 2, 3; 4, 5, 6; 7, 8, 9];

% Calculate the rank
rank_A = rank(A);

disp('Matrix A:')
disp(A)
disp(['Rank of A: ', num2str(rank_A)])
