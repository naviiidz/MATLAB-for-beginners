% Creating Vectors in MATLAB

clc;
clear;

% Row vector
row_vec = [1, 2, 3, 4, 5];
disp('Row vector:')
disp(row_vec)

% Column vector
col_vec = [1; 2; 3; 4; 5];
disp('Column vector:')
disp(col_vec)

% Creating vectors using linspace and colon operator
vec_linspace = linspace(0, 1, 5); % 5 points between 0 and 1
vec_colon = 1:2:10; % From 1 to 10 with a step of 2

disp('Vector created using linspace:')
disp(vec_linspace)
disp('Vector created using colon operator:')
disp(vec_colon)
