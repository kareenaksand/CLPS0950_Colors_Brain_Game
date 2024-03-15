%used code from: https://peterscarfe.com/countdownTimer.html 

% Clear the workspace and the screen
close all;
clear;
clc;

% Randomly seed the random number generation
rng('shuffle');

% Define black
black = [0 0 0];

% Create a figure window
fig = figure('Color', black);

% Set the figure to full screen
set(gcf, 'Units', 'Normalized', 'OuterPosition', [0 0 1 1]);

% Set font size
fontSize = 100;

% We will be presenting each of our numbers 10 through 0 for one seconds
% each
presSecs = 1;

% Starting number
currentNumber = 10;

% We use a while loop to count down. On each iteration of the loop we use a
% pause value greater than 1 so that each number is presented for one
% second
while currentNumber >= 0

    % Convert our current number to display into a string
    numberString = num2str(currentNumber);

    % Display the number in the top right corner of the screen
    text('Position', [0.8, 0.9], 'String', numberString, 'FontSize', fontSize, 'Color', rand(1, 3));

    % Force MATLAB to update the figure window
    drawnow;

    % Pause for one second
    pause(presSecs);

    % Clear the current axes to hide the number after it's been displayed
    cla;

    % Increment the number
    currentNumber = currentNumber - 1;

end

% Wait a second before closing the screen
pause(1);

% Close the figure
close(fig);