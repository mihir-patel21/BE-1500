function [AvgPlacementmachinegun]=gq1508_avgplacementmachinegun(M249,MicroUzi,Vector,DP28,TommyGun,UMP9);
AvgPlacementmachinegun=[M249 MicroUzi Vector DP28 TommyGun UMP9];
c=categorical({'M249','Micro Uzi','Vector','DP-28','Tommygun','UMP9'});
bar(c,AvgPlacementmachinegun)
xlabel('Guns')
ylabel('Average Placement')
title('Average Placement of Machine guns')
run Machinegun_menu
end