function [x y] = cornerTestBench()

imagePath = 'C:\Users\Oluwole_Jnr\Desktop\University of Leeds\Main Project\Project_MATLab\Training\Detection Images\scene28.jpg';
img = uint8 (imread(imagePath));
img = imresize(img, [500 500]); 
grayDetectedRegion  = getGrayScale( img );
[x y] = detectCorner(grayDetectedRegion);

end