%Decide which type of pistol they want
Pistol=menu('What kind of pistol do you want to see the average placement for?','P92','R45','R1895','P18C','Graph Pistol Placements','Go Back to previous menu');
switch Pistol
    %each case runs each individual gun script to find its average then
    %displays it. Then it returns to this menu
    case 1
        run P92_data
        fprintf('The average placement with the P92 is rank %0.2f\n',AvgPlacementP92)
        run Pistol_menu
    case 2
        run R45_data
        fprintf('The average placement with the R45 is rank %0.2f\n',AvgPlacementaR45)
        run Pistol_menu
    case 3
        run R1895_data
        fprintf('The average placement with the R1895 is rank %0.2f\n',AvgPlacementR1895)
        run Pistol_menu
    case 4
        run P18C_data
        fprintf('The average placement with the P18C is rank %0.2f\n',AvgPlacementP18C)
        run Pistol_menu
    case 5
        %Run each pistol script and put those values into the function to
        %find the graph. Then return to this menu
        run P92_data;
        run R45_data;
        run R1895_data;
        run P18C_data;
        run gq1508_pistolgraph(P92,R45,R1895,P18C);
        run Pistol_menu
    case 6
        %Goes back to last menu to keep the code running
        run ('Weapontype_menu')
end