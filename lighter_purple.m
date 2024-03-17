lighterPurpleimageData = imread('purple_image.png');
lighterPurpleimageData_double = im2double(lighterPurpleimageData);
lighterPurpleimageData_double(:, :, 1) = min(lighterPurpleimageData_double(:, :, 1) + 0.3, 1);
figure
imshow(lighterPurpleimageData_double);
imwrite(lighterPurpleimageData_double, 'lighter_purple_image.jpg');