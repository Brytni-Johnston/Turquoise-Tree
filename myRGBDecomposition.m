function [ img_red, img_green, img_blue ] = myRGBDecomposition( img )
%myRGBDecomposition takes an image of size m x n x 3 and isolates the Red,
%Green, and Blue components of the image
%   takes input arguments myRGBDecomposition(image)

siz = size(img); % set size of image
blank = zeros(siz(1),siz(2)); % make zeros matrix of that size
red = img(:,:,1); % isolate red
green = img(:,:,2); % isolate green
blue = img(:,:,3); % isolate blue
img_red = cat(3, red, blank, blank); % concatenate each isolation with zeros matrix
img_green = cat(3, blank, green, blank);
img_blue = cat(3, blank, blank, blue);


end

