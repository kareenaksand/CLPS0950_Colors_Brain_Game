YellowfileID = '1oxb4gYV4RUWkFW_moLdXV90d_Xf2v0rR';

YellowimageURL = ['https://drive.google.com/uc?id=', YellowfileID];

Yellowfilename = 'yellow_image.jpg';

websave(Yellowfilename, YellowimageURL);

YellowimageData = imread(Yellowfilename);
figure
imshow(YellowimageData);
%test read image
RedfileID='1rMywuEU3bLoHCFdjeDYpcUM57usf5Pl7';
RedimageURL= ['https://drive.google.com/uc?id=',RedfileID];
Redfilename= 'red_image.png';
websave(Redfilename, RedimageURL);
RedimageData = imread(Redfilename);
figure
imshow(RedimageData);
PurplefileID='1wmvcJvQc4Q0mIqnjCYhIMG60qR44GXNG';
PurpleimageURL= ['https://drive.google.com/uc?id=',PurplefileID];
Purplefilename= 'purple_image.png';
websave(Purplefilename, PurpleimageURL);
PurpleimageData = imread(Purplefilename);
figure
imshow(PurpleimageData);
pinkfileID = '1quTeWK1yXWiJajSJ2bA0lR_LQJ8Wk7ec';

pinkimageURL = ['https://drive.google.com/uc?id=', pinkfileID];

pinkfilename = 'pink_image.jpg';

websave(pinkfilename, pinkimageURL);

pinkimageData = imread(pinkfilename);
figure
imshow(pinkimageData);
BluefileID = '1p0Ne4qO-yW8jpZnGpyHQfGg9s4kwAF-A';

BlueimageURL = ['https://drive.google.com/uc?id=', BluefileID];

Bluefilename = 'downloaded_image.jpg';

websave(Bluefilename, BlueimageURL);

BlueimageData = imread(Bluefilename);
figure
imshow(BlueimageData);
%green
GreenfileID='16DXUbnRrs8Pqp2tx2wmpapivf3-uGzW3';
GreenimageURL= ['https://drive.google.com/uc?id=',GreenfileID];
Greenfilename= 'green_image.png';
websave(Greenfilename, GreenimageURL);
GreenimageData = imread(Greenfilename);
figure
imshow(GreenimageData);