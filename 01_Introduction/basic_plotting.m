% Basic Plotting in MATLAB

clc;
clear;

% Create data
x = 0:0.1:2*pi;
y = sin(x);

% Plot the sine function
figure;
plot(x, y, '-b', 'LineWidth', 2);
title('Plot of y = sin(x)');
xlabel('x');
ylabel('y');
grid on;

% Annotate the plot
hold on;
plot(pi, sin(pi), 'ro'); % Highlight the point at x = pi
text(pi, sin(pi), '  (π, 0)', 'VerticalAlignment', 'bottom');

% Display the plot
hold off;
