%Function that uses the averages of all the Assault Rifles
function [Assaultrifle]=gq1508_assaultriflegraph(Groza,AKM,Scar,M16A4,M416);
%Puts those values into a vector
Assaultrifle=[Groza AKM Scar M16A4 M416];
%Used to name the individual bars on the graph
c=categorical({'Groza','AKM','SCAR-L','M16A4','M416'});
%Display the graph
bar(c,Assaultrifle)
%Create x and y labels and a title for the bar graph
xlabel('Guns')
ylabel('Average Placement')
title('Average Placement of Assault Rifles')
end
