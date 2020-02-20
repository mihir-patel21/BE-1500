function [AvgPlacementshotgun]=gq1508_avgplacementshotgun(S12K,S1897,S686);
AvgPlacementshotgun=[S12K S1897 S686];
c=categorical({'S12K','S1897','S868'});
bar(c,AvgPlacementshotgun)
xlabel('Guns')
ylabel('Average Placement')
title('Average Placement of Shotguns')
run Shotgun_menu
end