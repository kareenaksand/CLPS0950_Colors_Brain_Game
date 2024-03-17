% Clear workspace
clear;
close all;

% Load images
image1 = imread('red_image.png');
image2 = imread('yellow_image.jpg');
image3 = imread('green_image.png');
image4 = imread('blue_image.jpg');
image5 = imread('purple_image.png');
image6 = imread('pink_image.jpg');

% Create figure
fig = figure('Color', [0.5 0.5 0.5]);

% Display each image for 2 seconds
images = {image1, image2, image3, image4, image5, image6};
for i = 1:numel(images)
    subplot(1, 1, 1);
    imshow(images{i});
    title(sprintf('Image %d', i));
    pause(2); % Pause for 2 seconds
end