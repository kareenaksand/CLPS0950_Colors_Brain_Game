pinkfileID = '1quTeWK1yXWiJajSJ2bA0lR_LQJ8Wk7ec';

pinkimageURL = ['https://drive.google.com/uc?id=', pinkfileID];

pinkfilename = 'pink_image.jpg';

websave(pinkfilename, pinkimageURL);

pinkimageData = imread(pinkfilename);
targetWidth = 500;
targetHeight = 300;
resized_pink = imresize(pinkimageData, [targetHeight, targetWidth]);
figure
imshow(resized_pink);