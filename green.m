%green
GreenfileID='16DXUbnRrs8Pqp2tx2wmpapivf3-uGzW3';
GreenimageURL= ['https://drive.google.com/uc?id=',GreenfileID];
Greenfilename= 'green_image.png';
websave(Greenfilename, GreenimageURL);
GreenimageData = imread(Greenfilename);
targetWidth = 500;
targetHeight = 300;
resized_green = imresize(GreenimageData, [targetHeight, targetWidth]);
figure
imshow(resized_green);
imwrite(resized_green, 'resized_green.jpg');