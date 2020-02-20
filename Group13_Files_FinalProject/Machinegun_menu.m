%Decide which type of machine gun they want
MachineGun=menu('What kind of Machine Gun do you want to see the average placement for?','M249','Micro Uzi','Vector','DP-28','Tommy Gun','UMP9','Graph Machine gun placements','Go Back to previous menu');
switch MachineGun
    %each case runs each individual gun script to find its average then
    %displays it. Then it returns to this menu
    case 1
        run ('M249_data');
        fprintf('The average placement with the M249 is rank %0.2f\n',AvgPlacementM249)
        run Machinegun_menu;
    case 2
        run ('MicroUzi_data');
        fprintf('The average placement with the Micro Uzi is rank %0.2f\n',AvgPlacementMicroUzi)
        run Machinegun_menu;
    case 3
        run ('Vector_data');
        fprintf('The average placement with the Vector is rank %0.2f\n',AvgPlacementVector)
        run Machinegun_menu;
    case 4
        run ('DP28_data');
        fprintf('The average placement with the DP-28 is rank %0.2f\n',AvgPlacementDP28)
        run Machinegun_menu;
    case 5
        run ('TommyGun_data');
        fprintf('The average placement with the Tommy Gun is rank %0.2f\n',AvgPlacementTommyGun);
        run Machinegun_menu;
    case 6
        run ('UMP9_data');
        fprintf('The average placement with the UMP9 is rank %0.2f\n',AvgPlacementUMP9);
        run Machinegun_menu;
    case 7
        %Run each Machine gun script and put those values into the function to
        %find the graph. Then return to this menu
         run ('M249_data');
         run ('MicroUzi_data');
         run ('Vector_data');
         run ('DP28_data');
         run ('TommyGun_data');
         run ('UMP9_data');
         run gq1508_machinegungraph(M249,MicroUzi,Vector,DP28,TommyGun,UMP9);
         run Machinegun_menu;
    case 8
        %Goes back to last menu to keep the code running
        run ('Weapontype_menu')
end