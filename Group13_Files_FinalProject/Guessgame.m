%This is a guess game where the user can guess the average placement people
%get with any kind of gun
%Run the gun data scripts to get the average placement of each gun
run P92_data;
run R45_data;
run R1895_data;
run P18C_data;
run M249_data;
run MicroUzi_data;
run Vector_data;
run DP28_data;
run TommyGun_data;
run UMP9_data;
run S12K_data;
run S1897_data;
run S686_data;
run AWM_data;
run M24_data;
run Mini14_data;
run SKS_data;
run Groza_data;
run AKM_data;
run Scar_data;
run M16A4_data;
run M416_data;
%Find the total of all averages
Total=P92+R45+R1895+P18C+M249+MicroUzi+Vector+DP28+TommyGun+UMP9+S12K+S1897+S686+AWM+M24+Mini14+SKS+Groza+AKM+Scar+M16A4+M416;
%Find the average by dividing the total by the amount of guns
Average=Total/22;
%Round the average the the highest integer
Avg=ceil(Average);
%The user can guess what the average is
Guess=input('What do you think is the average placement of all guns? ');
%Initialize the guesses
i = 0;
while Guess ~= Avg
    %Every wrong guess gets added
    i=i+1;
    if i<5
        fprintf ('Ahh so close! But not close enough, try again! The correct number was %d\n', Avg)
        break
    end
end
%When guessed correctly, displays a message
if Guess == Avg
    fprintf('Congratulations, you guessed the correct average of %d!\n', Avg)
end
%Without clearning all the values the code couldn't be used twice in a row without ending
%the program
clear Avg Average P92R45 R1895 P18C M249 MicroUzi Vector DP28 TommyGun UMP9 S12K S1897 S686 AWM M24 Mini14 SKS Groza AKM Scar M16A4 M416;
%Go back to the main script to keep the code running continuously
run MainScript;