%load the data 
load killed_by;
load killer_name;
load killer_placement;
load killer_position_x;
load killer_position_y;
load map;
load match_id;
load time;
load victim_name;
load victim_placement;
load victim_position_x;
load victim_position_y;
%Pick which kind of data the user wants to learn about.
Data=menu('What kind of data would you like to know about?','What is the average placement per weapon?','Who is the best PUBG player?','Who is the worst PUBG player?','Most common kill location of each guns','Graphs of time vs placement and position','Play Guessing game','End Program');
switch Data
    %Each case goes to the different kinds of code that show different
    %types of data.
    case 1
        run Weapontype_menu
    case 2
        run PUBG_Placement
    case 3
        run PUBG_Victim_Placement
    case 4
        run gp2892_BE1500_kill_positions
    case 5
        run Graphs_menu
    case 6
        run Guessgame 
    case 7
        %This is the button that the user has to press to end the program,
        %otherwise it will continue to run
        disp('Thank you for using the program:)')
end