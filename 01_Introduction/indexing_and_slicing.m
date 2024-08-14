% Indexing and Slicing Vectors and Matrices in MATLAB

clc;
clear;

% Define a row vector
vec = [10, 20, 30, 40, 50];

% Accessing elements
first_element = vec(1);
third_element = vec(3);

% Slicing a vector (subvector)
sub_vec = vec(2:4); % Elements from 2nd to 4th

disp('Original vector:')
disp(vec)
disp(['First element: ', num2str(first_element)])
disp(['Third element: ', num2str(third_element)])
disp('Subvector (elements 2 to 4):')
disp(sub_vec)

% Define a 3x3 matrix
mat = [1, 2, 3; 4, 5, 6; 7, 8, 9];

% Accessing matrix elements
element = mat(2, 3); % Element at 2nd row, 3rd column

% Slicing a matrix
sub_mat = mat(1:2, 2:3); % Rows 1 to 2, Columns 2 to 3

disp('Original matrix:')
disp(mat)
disp(['Element at row 2, column 3: ', num2str(element)])
disp('Submatrix (rows 1 to 2, columns 2 to 3):')
disp(sub_mat)
