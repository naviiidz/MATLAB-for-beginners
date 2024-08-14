% Matrix Division

clc;
clear;

% Define two matrices
A = [1, 2; 3, 4];
B = [4, 3; 2, 1];

% Right matrix division (A / B is equivalent to A * inv(B))
C = A / B;

% Left matrix division (A \ B is equivalent to inv(A) * B)
D = A \ B;

disp('Matrix A:')
disp(A)
disp('Matrix B:')
disp(B)
disp('A / B =')
disp(C)
disp('A \\ B =')
disp(D)
