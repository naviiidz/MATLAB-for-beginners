% Variables and Basic Arithmetic Operations in MATLAB

clc;
clear;

% Assigning values to variables
a = 5;
b = 3;

% Basic arithmetic operations
addition = a + b;
subtraction = a - b;
multiplication = a * b;
division = a / b;

% Display the results
disp(['a + b = ', num2str(addition)])
disp(['a - b = ', num2str(subtraction)])
disp(['a * b = ', num2str(multiplication)])
disp(['a / b = ', num2str(division)])

% Exponentiation
exponent = a^b;
disp(['a^b = ', num2str(exponent)])
