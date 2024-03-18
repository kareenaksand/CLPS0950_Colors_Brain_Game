darkerYellowimageData = imread('yellow_image.jpg');
darkerYellowimageData_double = im2double(darkerYellowimageData);
Yellowdarkening_factor = 0.5; % Adjust this value to control the darkness (smaller the number the darker)
Yellowdarkened_image = max(darkerYellowimageData_double * Yellowdarkening_factor, 0); 
figure
imshow(Yellowdarkened_image);
imwrite(Yellowdarkened_image, 'darkened_yellow_image.jpg');