clc;

f = imread('C:\Users\IT-LITERACY-TRAINING\Documents\Elecive 3\OMURA\nature.jpg');
  imshow(f);
  figure
 imfinfo('C:\Users\IT-LITERACY-TRAINING\Documents\Elecive 3\OMURA\nature.jpg')
 whos f;

imwrite(f, 'C:\Users\IT-LITERACY-TRAINING\Documents\Elecive 3\OMURA\nature2.png');

k = rgb2gray(f);
  imshow(k);
imwrite(k, 'C:\Users\IT-LITERACY-TRAINING\Documents\Elecive 3\OMURA\nature3.jpg');
