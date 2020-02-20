%Code for showing how to get to the Average Rank of a player(use the mean
%function)
B = victim_name;
C = victim_placement;
Placement = 0;
Counter = 0;
% Making sure the row and colums so that the corrilation for the input of
% the input the players name to the correct ranks.
[r,c] = size(B); 
% Making a variable to show that the input of a variable name would run
% to show the information for the certain person. 
N = input('Player Name: ','s'); 
% For loop was to made to show that when the user inputs a name that the
% loop would run from 1 to the end of the row and then from 1:J would b
% rank to equalize the ranks for just the individual player.
for i = 1:r
    for j = 1:c
        if B(i) == N
            Placement = Placement + C(i,j);
            %So we use the counter starting at 0 and then continuasly
            %going till we hit all the different rows. 
            Counter = Counter + 1;
            AP = Placement/Counter;
        end
    end
end
AP;
%Display Results for the Average Rank of the player. In a if else
%statement in which the scores. 
disp(AP)
if AP < 10 
    disp('Player is TRASH GET GOOD AND UNINSTALL...')
elseif AP > 10 && AP < 20
    disp('STOP DIEING AND KEEP TRYING')
elseif AP > 20 && AP < 50
    disp('Player is average')
elseif AP > 50 && AP < 70
    disp('ALRIGHT I SEE YOU TRYING BUT GET BETTER SCRUB')
elseif AP > 70 && AP < 90
    disp('ALMOST YOU GET THIS BUD GET THAT AIM UP!')
elseif AP > 90 && AP < 100
    disp('DO NOT UNINSTALL TRY PROFESSIONAL PUBG! YOU ARE GOING PRO BUD!')
end
run MainScript