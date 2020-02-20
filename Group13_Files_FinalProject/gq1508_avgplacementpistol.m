function [AvgPlacementpistol]=gq1508_avgplacementpistol(P92,R45,R1895,P18C)
AvgPlacementpistol=[P92 R45 R1895 P18C]; 
c=categorical({'P92','R45','R1895','P18C'});
bar(c,AvgPlacementpistol)
xlabel('Guns')
ylabel('Average Placement')
title('Average Placement of Pistols')
run Pistol_menu
end