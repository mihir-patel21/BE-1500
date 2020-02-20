%Decide which type of Sniper they want
Sniper=menu('What kind of Sniper do you want to see the average placement for?','AWM','M24','Mini 14','SKS','Graph Sniper placements','Go Back to previous menu');
switch Sniper
    %each case runs each individual gun script to find its average then
    %displays it. Then it returns to this menu
    case 1
        run ('AWM_data')
        fprintf('The average placement with the AWM is rank %0.2f\n',AvgPlacementAWM)
        run Sniper_menu
    case 2
        run ('M24_data')
        fprintf('The average placement with the M24 is rank %0.2f\n',AvgPlacementM24)
        run Sniper_menu
    case 3
        run ('Mini14_data')
        fprintf('The average placement with the Mini 14 is rank %0.2f\n',AvgPlacementMini14);
        run Sniper_menu
    case 4
        run ('SKS_data')
        fprintf('The average placement with the SKS is rank %0.2f\n',AvgPlacementSKS)
        run Sniper_menu
    case 5
        %Run each Sniper script and put those values into the function to
        %find the graph. Then return to this menu
        run ('AWM_data');
        run ('M24_data');
        run ('Mini14_data');
        run ('SKS_data');
        run gq1508_snipergraph(AWM,M24,Mini14,SKS);
        run Sniper_menu
    case 6
        %Goes back to last menu to keep the code running
        run ('Weapontype_menu')
end