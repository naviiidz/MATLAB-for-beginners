% Vector Operations in MATLAB

clc;
clear;

% Define two vectors
A = [1, 2, 3];
B = [4, 5, 6];

% Vector addition
C = A + B;

% Dot product (scalar product)
dot_product = dot(A, B);

% Cross product
cross_product = cross(A, B);

disp('Vector A:')
disp(A)
disp('Vector B:')
disp(B)
disp('A + B =')
disp(C)
disp('Dot product of A and B:')
disp(dot_product)
disp('Cross product of A and B:')
disp(cross_product)
