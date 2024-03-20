lighterRedimageData = imread('red_image.png');
lighterRedimageData_double = im2double(lighterRedimageData);
lighterRedimageData_double(:, :, 1) = min(lighterRedimageData_double(:, :, 1) + 0.3, 1);
imwrite(lighterRedimageData_double, 'lighter_red_image.jpg');
targetWidth = 500;
targetHeight = 300;
resized_light_red = imresize(lighterRedimageData_double, [targetHeight, targetWidth]);
figure
imshow(resized_light_red);
imwrite(resized_light_red, 'resized_light_red.jpg');