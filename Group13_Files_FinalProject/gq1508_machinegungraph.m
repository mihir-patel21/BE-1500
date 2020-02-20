%Function that uses the averages of all the Machine guns
function [Machinegun]=gq1508_machinegungraph(M249,MicroUzi,Vector,DP28,TommyGun,UMP9);
%Puts those values into a vector
Machinegun=[M249 MicroUzi Vector DP28 TommyGun UMP9];
%Used to name the individual bars on the graph
c=categorical({'M249','Micro Uzi','Vector','DP-28','Tommygun','UMP9'});
%Display the graph
bar(c,Machinegun)
%Create x and y labels and a title for the bar graph
xlabel('Guns')
ylabel('Average Placement')
title('Average Placement of Machine guns')
end