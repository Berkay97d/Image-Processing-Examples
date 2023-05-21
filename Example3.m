n = 256; m=256;
xc  = 100;
yc = 150;
r = 50;
[y,x] = meshgrid(1:m, 1:n);
D = (x-xc).^2 + (y-yc).^2;
I = D <= r* r;
figure
imshow(I)