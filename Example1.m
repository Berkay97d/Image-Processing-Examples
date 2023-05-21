size = 256;

picture = zeros(1, size, 'uint8');
picture(1, 1:256) = 0:255 ;
picture = repmat (picture, 256, 1);

imshow(picture);