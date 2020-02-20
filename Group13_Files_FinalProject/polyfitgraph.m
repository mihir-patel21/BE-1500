%Load the average placement of guns data
run P92_data;
run R45_data;
run R1895_data;
run P18C_data;
run ('M249_data');
run ('MicroUzi_data');
run ('Vector_data');
run ('DP28_data');
run ('TommyGun_data');
run ('UMP9_data');
run ('S12K_data');
run ('S1897_data');
run ('S686_data');
run AWM_data;
run M24_data;
run Mini14_data;
run SKS_data;
run ('Groza_data');
run ('AKM_data');
run ('Scar_data');
run ('M16A4_data');
run ('M416_data');
%Set the x axis to each gun's number
x=[1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22];
%set the y-axis to the placement
y=[P92 R45 R1895 P18C M249 MicroUzi Vector DP28 TommyGun UMP9 S12K S1897 S686 AWM M24 Mini14 SKS Groza AKM Scar M16A4 M416];
%Finds the cope and intercept for fit line
p=polyfit(x,y,1);
%Finds the coordinates for graphing the fit line
poly=polyval(p,x);
%Makes a scatter plot
scatter(x,y);
%Holds to plot fit line
hold on
%Plots fit line
plot(x,poly);
%Describe that the curve fit is showing
disp('On average, players tend to place much better when they have stronger guns like snipers and assault rifles');
%Go back to the mainscript to keep the code running
run MainScript
