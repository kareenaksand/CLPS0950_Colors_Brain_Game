darkerYellowimageData = imread('yellow_image.jpg');
darkerYellowimageData_double = im2double(darkerYellowimageData);
Yellowdarkening_factor = 0.5; % Adjust this value to control the darkness (smaller the number the darker)
Yellowdarkened_image = max(darkerYellowimageData_double * Yellowdarkening_factor, 0); 
imwrite(Yellowdarkened_image, 'darkened_yellow_image.jpg');
targetWidth = 500;
targetHeight = 300;
resized_dark_yellow = imresize(Yellowdarkened_image, [targetHeight, targetWidth]);
figure
imshow(resized_dark_yellow);
imwrite(resized_dark_yellow, 'resized_dark_yellow.jpg');