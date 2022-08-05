clear all;

f = imread('D:\Nozomi\Documents\MIDYEAR\Elective3\LAB\fruits.png');
  figure(1), imshow(f);
  imfinfo 'fruits.png'
  whos f

pkg load image
j = imresize(f,0.5); #spacial resolution by half
  figure(2), imshow(j);
imwrite (j ,'D:\Nozomi\Documents\MIDYEAR\Elective3\LAB\fruits2.png');

n = imread('D:\Nozomi\Documents\MIDYEAR\Elective3\LAB\fruits.png');
hsv_f = rgb2hsv(n);
  figure(3), imshow(hsv_f);
imwrite (hsv_f ,'D:\Nozomi\Documents\MIDYEAR\Elective3\LAB\fruits3.png');


