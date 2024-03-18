BluefileID = '1p0Ne4qO-yW8jpZnGpyHQfGg9s4kwAF-A';

BlueimageURL = ['https://drive.google.com/uc?id=', BluefileID];

Bluefilename = 'blue_image.jpg';

websave(Bluefilename, BlueimageURL);

BlueimageData = imread(Bluefilename);
targetWidth = 500;
targetHeight = 300;
resized_blue = imresize(BlueimageData, [targetHeight, targetWidth]);
figure
imshow(resized_blue);
