function [ ] = saveimage(capcha)
SavePath = uigetdir('D:\final year proj\PCA_based Face Recognition System\TestDatabase\TestDatabase', 'Select Student Folder' );
file_ext='.jpg';
folder_content = dir ([SavePath,'\*',file_ext]);
capcha=imcrop(capcha,[0,0,180,200]);
nface = size (folder_content,1);
str=int2str(nface+1);
str=strcat(str,'.jpg');
saveas=strcat(SavePath,'\',str);
imwrite(capcha,saveas);
disp('Image Sucessfully Saved As ');
disp(str);
end

