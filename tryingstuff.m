%use if statement (if the image matches/if the image doesn't match)
%if the image matches any of the images in the OG say incorrect
%else say yay and give point
% Define the images
image1 = imread('red_image.png');
image2 = imread('blue_image.jpg');
image3= imread('green_image.png');
image4 = imread('yellow_image.jpg');
image5 = imread('pink_image.jpg');
image6 = imread('purple_image.png');
image7 = imread('lighter_red_image.jpg');
image8 = imread('darkened_blue_image.jpg');
image9 = imread('lighter_green_image.jpg');
image10 = imread('darkened_yellow_image.jpg');
image11 = imread('darkened_pink_image.jpg');
image12= imread('lighter_purple_image.jpg');
% Repeat for image3, image4, ..., image12

% Create a cell array containing the images
images = {image1, image2, image3, image4, image5, image6, image7, image8, image9, image10, image11, image12};

% Shuffle the indices to select random images
shuffled_indices = randperm(length(images));

% Select the first 6 shuffled indices
selected_indices = shuffled_indices(1:6);

% Display the selected images
for i = 1:numel(selected_indices)
    subplot(2, 3, i);
    imshow(images{selected_indices(i)});
end
