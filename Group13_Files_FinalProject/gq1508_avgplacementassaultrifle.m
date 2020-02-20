function [AvgPlacementassaultrifle]=gq1508_avgplacementassaultrifle(Groza,AKM,Scar,M16A4,M416);
AvgPlacementassaultrifle=[Groza AKM Scar M16A4 M416];
c=categorical({'Groza','AKM','SCAR-L','M16A4','M416'});
bar(c,AvgPlacementassaultrifle)
xlabel('Guns')
ylabel('Average Placement')
title('Average Placement of Assault Rifles')
run AssaultRifle_menu
end
