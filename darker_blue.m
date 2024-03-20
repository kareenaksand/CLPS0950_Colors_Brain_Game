darkerBlueimageData = imread('blue_image.jpg');
darkerBlueimageData_double = im2double(darkerBlueimageData);
Bluedarkening_factor = 0.5; % Adjust this value to control the darkness (smaller the number the darker)
Bluedarkened_image = max(darkerBlueimageData_double * Bluedarkening_factor, 0); 
imwrite(Bluedarkened_image, 'darkened_blue_image.jpg');
targetWidth = 500;
targetHeight = 300;
resized_dark_blue = imresize(Bluedarkened_image, [targetHeight, targetWidth]);
figure
imshow(resized_dark_blue);
imwrite(resized_dark_blue, 'resized_dark_blue.jpg');
