reverseRedimageData = imread('red_image.png');
reverseRedimageData_double = im2double(reverseRedimageData);
red_red_channel = reverseRedimageData_double(:, :, 1); % Extract red channel
red_blue_channel = reverseRedimageData_double(:, :, 3); % Extract blue channel
reverseRedimageData_double(:, :, 2) = red_blue_channel; % Set red channel as blue
reverseRedimageData_double(:, :, 2) = red_red_channel; % Set blue channel as red
figure
imshow(reverseRedimageData_double);
