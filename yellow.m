YellowfileID = '1oxb4gYV4RUWkFW_moLdXV90d_Xf2v0rR';

YellowimageURL = ['https://drive.google.com/uc?id=', YellowfileID];

Yellowfilename = 'yellow_image.jpg';

websave(Yellowfilename, YellowimageURL);

YellowimageData = imread(Yellowfilename);
targetWidth = 500;
targetHeight = 300;
resized_yellow = imresize(YellowimageData, [targetHeight, targetWidth]);
figure
imshow(resized_yellow);
imwrite(resized_yellow, 'resized_yellow.jpg');