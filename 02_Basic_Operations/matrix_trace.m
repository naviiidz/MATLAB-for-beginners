% Matrix Trace

clc;
clear;

% Define a square matrix
A = [1, 2, 3; 4, 5, 6; 7, 8, 9];

% Calculate the trace (sum of diagonal elements)
trace_A = trace(A);

disp('Matrix A:')
disp(A)
disp(['Trace of A: ', num2str(trace_A)])
