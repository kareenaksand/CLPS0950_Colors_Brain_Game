%test read image
RedfileID='1rMywuEU3bLoHCFdjeDYpcUM57usf5Pl7';
RedimageURL= ['https://drive.google.com/uc?id=',RedfileID];
Redfilename= 'red_image.png';
websave(Redfilename, RedimageURL);
RedimageData = imread(Redfilename);
targetWidth = 500;
targetHeight = 300;
resized_red = imresize(RedimageData, [targetHeight, targetWidth]);
figure
imshow(resized_red);