% Define the domain and calculate function values
x = -2.9:0.2:2.9;
y = exp(-x.^2); % Element-wise power

% Create plot
plot(x, y, 'r-o', 'LineWidth', 1.5); % 'r-o' adds a red line with circular markers

% Add labels, grid, and title
title('Gaussian-like Function: y = exp(-x^2)');
xlabel('x values');
ylabel('y values');
grid on;