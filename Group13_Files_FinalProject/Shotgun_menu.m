%Decide which type of shotgun they want
Shotgun=menu('What kind of Shotgun do you want to see the average placement for?','S12K','S1897','S686','Graph Shotgun placements','Go Back to previous menu');
switch Shotgun
    %each case runs each individual gun script to find its average then
    %displays it. Then it returns to this menu
    case 1
        run ('S12K_data');
        fprintf('The average placement with the S12K is rank %0.2f\n',AvgPlacementS12K)
        run Shotgun_menu;
    case 2
        run ('S1897_data');
        fprintf('The average placement with the S1897 is rank %0.2f\n',AvgPlacementS1897)
        run Shotgun_menu;
    case 3
        run ('S686_data');
        fprintf('The average placement with the S686 is rank %0.2f\n',AvgPlacementS686)
        run Shotgun_menu;
    case 4
        %Run each Shotgun script and put those values into the function to
        %find the graph. Then return to this menu
        run ('S12K_data');
        run ('S1897_data');
        run ('S686_data');
        run gq1508_shotgungraph(S12K,S1897,S686);
        run Shotgun_menu;
    case 5
        %Goes back to last menu to keep the code running
        run ('Weapontype_menu');
end