PurplefileID='1wmvcJvQc4Q0mIqnjCYhIMG60qR44GXNG';
PurpleimageURL= ['https://drive.google.com/uc?id=',PurplefileID];
Purplefilename= 'purple_image.png';
websave(Purplefilename, PurpleimageURL);
PurpleimageData = imread(Purplefilename);
targetWidth = 500;
targetHeight = 300;
resized_purple = imresize(PurpleimageData, [targetHeight, targetWidth]);
figure
imshow(resized_purple);
imwrite(resized_purple, 'resized_purple.jpg');