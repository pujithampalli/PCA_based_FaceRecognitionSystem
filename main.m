%Main
close all
clear all
clc
while (1==1)
    choice=menu('Face Recognition System',...
                'Train Database of Faces',...
                'Train Test DataBase',...
                'Delete DataBase',...
                'Face Recognition',...
                'Exit');
    if (choice == 1)
        TrainDataset;
    end
    
    if (choice == 2)
        TrainDataset;
    end
    
    if (choice == 3)
        DeleteDatabase;
    end
    
    if (choice == 4)
        example;
        return;
    end
   
    if (choice == 5)
        clear all;
        clc;
        close all;
        return;
    end    
    
end
