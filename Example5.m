p = imread('cameraman.tif');

imshow([1, 1.*4]);
thr = 100;
j=p>=thr;

p = 255- p;
imshow(p)