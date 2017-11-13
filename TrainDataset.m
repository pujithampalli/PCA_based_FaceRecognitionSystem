function []=TrainDataset
cd TrainDatabase;
while (1==1)
    choice=menu('Create Database',...
                  ' Add  an  Image',...
                  ' Exit');
    if (choice ==1)
        addimage;
    end
    if (choice == 2)
        cd ..;
        clc;
        close all;
        return;
    end    
end
end