row = 256; col=256;
p = zeros(row, col, 'uint8');

xc = 100;
yc = 200;
r = 50;

pts = int16([xc, yc, r]);
j = insertShape(p, 'filledCircle', pts, 'Color', [255 0 0]);
imshow(j);