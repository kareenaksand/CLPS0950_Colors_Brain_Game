BluefileID = '1p0Ne4qO-yW8jpZnGpyHQfGg9s4kwAF-A';

BlueimageURL = ['https://drive.google.com/uc?id=', BluefileID];

Bluefilename = 'downloaded_image.jpg';

websave(Bluefilename, BlueimageURL);

BlueimageData = imread(Bluefilename);

imshow(BlueimageData);
!git add .
!git commit -m "blue image"
!git push origin main
