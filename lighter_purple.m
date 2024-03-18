lighterPurpleimageData = imread('purple_image.png');
lighterPurpleimageData_double = im2double(lighterPurpleimageData);
lighterPurpleimageData_double(:, :, 1) = min(lighterPurpleimageData_double(:, :, 1) + 0.3, 1);
imwrite(lighterPurpleimageData_double, 'lighter_purple_image.jpg');
targetWidth = 500;
targetHeight = 300;
resized_light_purple = imresize(lighterPurpleimageData_double, [targetHeight, targetWidth]);
figure
imshow(resized_light_purple);