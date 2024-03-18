% Read the downloaded image
resizedRedimageData = imread('red_image.png');

% Define the target width and height
RedtargetWidth = 500; % Adjust as needed
RedtargetHeight = 300; % Adjust as needed

% Resize the image to the target size
RedresizedImage = imresize(resizedRedimageData, [RedtargetHeight, RedtargetWidth]);
figure
% Display the resized image
imshow(RedresizedImage);

% Save the resized image as a new file
imwrite(RedresizedImage, 'resized_red_image.jpg');
