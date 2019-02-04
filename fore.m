clear all;
close all;
I=imread('cscancgray.jpg');
mask = zeros(size(I));
mask(25:end-25,25:end-25) = 1;
  
 imshow(mask);

bw = activecontour(I,mask,edge);
  
 imshow(bw);
