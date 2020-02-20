%Decide which type of Assault Rifle they want
AssaultRifle=menu('What kind of Assault Ridle do you want to see the average placement for?','Groza','AKM','SCAR-L','M16A4','M416','Graph Assault Rifle placements','Go Back to previous menu');
switch AssaultRifle
    %each case runs each individual gun script to find its average then
    %displays it. Then it returns to this menu
    case 1
        run ('Groza_data')
        fprintf('The average placement with the Groza is rank %0.2f\n',AvgPlacementGroza)
        run AssaultRifle_menu
    case 2
        run ('AKM_data')
        fprintf('The average placement with the AKM is rank %0.2f\n',AvgPlacementAKM)
        run AssaultRifle_menu
    case 3
        run ('Scar_data')
        fprintf('The average placement with the SCAR-L is rank %0.2f\n',AvgPlacementScar)
        run AssaultRifle_menu
    case 4
        run ('M16A4_data')
        fprintf('The average placement with the M16A4 is rank %0.2f\n',AvgPlacementM16A4)
        run AssaultRifle_menu
    case 5
        run ('M416_data')
        fprintf('The average placement with the M416 is rank %0.2f\n',AvgPlacementM416)
        run AssaultRifle_menu
    case 6
        %Run each Assault Rifle script and put those values into the function to
        %find the graph. Then return to this menu
        run ('Groza_data');
        run ('AKM_data');
        run ('Scar_data');
        run ('M16A4_data');
        run ('M416_data');
        run gq1508_assaultriflegraph(Groza,AKM,Scar,M16A4,M416);
        run AssaultRifle_menu
    case 7
        %Goes back to last menu to keep the code running
        run ('Weapontype_menu')
end