darkerPinkimageData = imread('pink_image.jpg');
darkerPinkimageData_double = im2double(darkerPinkimageData);
Pinkdarkening_factor = 0.5; % Adjust this value to control the darkness (smaller the number the darker)
Pinkdarkened_image = max(darkerPinkimageData_double * Pinkdarkening_factor, 0); 
figure
imshow(Pinkdarkened_image);
imwrite(Pinkdarkened_image, 'darkened_pink_image.jpg');