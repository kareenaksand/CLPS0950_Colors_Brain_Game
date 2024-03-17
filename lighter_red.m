lighterRedimageData = imread('red_image.png');
lighterRedimageData_double = im2double(lighterRedimageData);
lighterRedimageData_double(:, :, 1) = min(lighterRedimageData_double(:, :, 1) + 0.3, 1); % Add 0.3 to each red pixel value, capped at 1
figure
imshow(lighterRedimageData_double);
