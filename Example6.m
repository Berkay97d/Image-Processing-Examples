p1 = imread('pout.tif');

a = imshow(p1);
p2 = imadjust(p1);
imshow(p2)

figure
imhist([p1]);