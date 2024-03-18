darkerPinkimageData = imread('pink_image.jpg');
darkerPinkimageData_double = im2double(darkerPinkimageData);
Pinkdarkening_factor = 0.5; % Adjust this value to control the darkness (smaller the number the darker)
Pinkdarkened_image = max(darkerPinkimageData_double * Pinkdarkening_factor, 0); 
imwrite(Pinkdarkened_image, 'darkened_pink_image.jpg');
targetWidth = 500;
targetHeight = 300;
resized_darkened_pink = imresize(Pinkdarkened_image, [targetHeight, targetWidth]);
figure
imshow(resized_darkened_pink);