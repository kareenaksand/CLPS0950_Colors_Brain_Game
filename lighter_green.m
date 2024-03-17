lighterGreenimageData = imread('green_image.png');
lighterGreenimageData_double = im2double(lighterGreenimageData);
lighterGreenimageData_double(:, :, 1) = min(lighterGreenimageData_double(:, :, 1) + 0.3, 1);
figure
imshow(lighterGreenimageData_double);
imwrite(lighterGreenimageData_double, 'lighter_green_image.jpg');