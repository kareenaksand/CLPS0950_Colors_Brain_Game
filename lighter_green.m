lighterGreenimageData = imread('green_image.png');
lighterGreenimageData_double = im2double(lighterGreenimageData);
lighterGreenimageData_double(:, :, 1) = min(lighterGreenimageData_double(:, :, 1) + 0.3, 1);
imwrite(lighterGreenimageData_double, 'lighter_green_image.jpg');
targetWidth = 500;
targetHeight = 300;
resized_light_green = imresize(lighterGreenimageData_double, [targetHeight, targetWidth]);
figure
imshow(resized_light_green);
imwrite(resized_light_green, 'resized_light_green.jpg');