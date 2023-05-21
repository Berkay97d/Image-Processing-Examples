size = 256;

picture = zeros(1, size, 'uint8');
picture(1, 1:256) = 0:255 ;
picture = repmat (picture, 256, 1);
picture_2 = fliplr(picture);
picture(:,257:512) = picture_2;

imshow(picture);