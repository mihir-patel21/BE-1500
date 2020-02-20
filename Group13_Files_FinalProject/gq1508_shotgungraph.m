%Function that uses the averages of all the Shotguns
function [Shotgun]=gq1508_shotgungraph(S12K,S1897,S686);
%Puts those values into a vector
Shotgun=[S12K S1897 S686];
%Used to name the individual bars on the graph
c=categorical({'S12K','S1897','S868'});
%Display the graph
bar(c,Shotgun)
%Create x and y labels and a title for the bar graph
xlabel('Guns')
ylabel('Average Placement')
title('Average Placement of Shotguns')
end