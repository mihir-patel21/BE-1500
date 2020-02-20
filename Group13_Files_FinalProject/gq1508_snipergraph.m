%Function that uses the averages of all the Snipers
function [Sniper]=gq1508_snipergraph(AWM,M24,Mini14,SKS);
%Puts those values into a vector
Sniper=[AWM M24 Mini14 SKS];
%Used to name the individual bars on the graph
c=categorical({'AWM','M24','Mini 14','SKS'});
%Display the graph
bar(c,Sniper)
%Create x and y labels and a title for the bar graph
xlabel('Guns')
ylabel('Average Placement')
title('Average Placement of Snipers')
end