%Takes the outputs of all the other functions and use them as inputs to
%make a graph showing the average placements of all the guns
function[Graph]=gq1508_totalgraph(Pistol,Machinegun,Shotgun,Sniper,Assaultrifle);
%Puts those values into a vector
x=[Pistol,Machinegun,Shotgun,Sniper,Assaultrifle];
%Graphs those values and makes the line red
stairs(x,'r');
%Give x and y labels and a title to the graph
xlabel('Guns')
ylabel('Average Placement')
title('Average Placement of All Guns')
end