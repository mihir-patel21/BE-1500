%Code for showing how to get to the Average Rank of a player(use the mean
%function)
%Create variables
N = input('Player Name: ','s'); 
B = killer_name;
C = killer_placement;
%Initialize placement and counter used later in code
Placement = 0;
Counter = 0;
%Turn the row and column sizes into numbers which are used later in code
[r,c] = size(B); 
%Initialize the average placement
AP=0;
%As the code goes down the rows and columns, find the specific gun name,
%and continue to add the placement in the same row but different colunmn.
%After the total placements are added, divide by how many times the gun
%name showed up to get the average.
for i = 1:r
    for j = 1:c
        if B(i) == N
            Placement = Placement + C(i,j);
            Counter = Counter + 1;
            AP = Placement/Counter;
        end
    end
end
%Display Results for the Average Rank of the player.
disp(AP)
if AP < 10 
    disp('Player is one of the top 10 players! GOD TIER SOME ONE GET THEM A MEDAL')
elseif AP > 10 && AP < 20
    disp('Player is GOD tier just not top 10!')
elseif AP > 20 && AP < 50
    disp('Player is average')
elseif AP > 50 && AP < 70
    disp('Decent player needs work on staying alive')
elseif AP > 70 && AP < 90
    disp('Has game sense but can not stay alive')
elseif AP > 90 && AP < 100
    disp('Please remove game from library and try UNO')
end
%Go back to main script to keep code running
run MainScript
