%Function that uses the averages of all the pistols
function [Pistol]=gq1508_pistolgraph(P92,R45,R1895,P18C)
%Puts those values into a vector
Pistol=[P92 R45 R1895 P18C]; 
%Used to name the individual bars on the graph
c=categorical({'P92','R45','R1895','P18C'});
%Display the graph
bar(c,Pistol)
%Create x and y labels and a title for the bar graph
xlabel('Guns')
ylabel('Average Placement')
title('Average Placement of Pistols')
end