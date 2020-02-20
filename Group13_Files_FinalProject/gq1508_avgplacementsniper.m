function [AvgPlacementsniper]=gq1508_avgplacementsniper(AWM,M24,Mini14,KAR98k,SKS);
AvgPlacementsniper=[AWM M24 Mini14 KAR98k SKS];
c=categorical({'AWM','M24','Mini 14','KAR98k','SKS'});
bar(c,AvgPlacementsniper)
xlabel('Guns')
ylabel('Average Placement')
title('Average Placement of Snipers')
run Sniper_menu
end