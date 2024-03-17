darkerBlueimageData = imread('blue_image.jpg');
darkerBlueimageData_double = im2double(darkerBlueimageData);
Bluedarkening_factor = 0.5; % Adjust this value to control the darkness (smaller the number the darker)
Bluedarkened_image = max(darkerBlueimageData_double * Bluedarkening_factor, 0); % Ensure values are within valid range
imshow(Bluedarkened_image);
imwrite(Bluedarkened_image, 'darkened_blue_image.jpg');
