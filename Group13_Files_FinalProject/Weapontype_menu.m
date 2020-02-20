%Creates a menu to pick the kind of weapon they want to see 
%This breaks up the weapons and makes it more organized
Weapontype=menu('What kind of weapon do you want to see the average placement with?','Pistol','Machine Gun','Shotgun','Sniper','Assault Rifle','Graph of all weapons','Polyfit graph of all weapons','Go back to Main Script');
switch Weapontype
    %Call to each type of weapon
    case 1
       run('Pistol_menu')
    case 2
        run('Machinegun_menu')
    case 3
       run('Shotgun_menu')
    case 4
        run('Sniper_menu')
    case 5
        run('AssaultRifle_menu')
    case 6
        %calls each weapon to get the average
        run P92_data;
        run R45_data;
        run R1895_data;
        run P18C_data;
        run M249_data;
        run MicroUzi_data;
        run Vector_data;
        run DP28_data;
        run TommyGun_data;
        run UMP9_data;
        run S12K_data;
        run S1897_data;
        run S686_data;
        run AWM_data;
        run M24_data;
        run Mini14_data;
        run SKS_data;
        run Groza_data;
        run AKM_data;
        run Scar_data;
        run M16A4_data;
        run M416_data;
        %runs each funtion to get the vaules
        run gq1508_pistolgraph(P92,R45,R1895,P18C);
        run gq1508_machinegungraph(M249,MicroUzi,Vector,DP28,TommyGun,UMP9);
        run gq1508_shotgungraph(S12K,S1897,S686);
        run gq1508_snipergraph(AWM,M24,Mini14,SKS);
        run gq1508_assaultriflegraph(Groza,AKM,Scar,M16A4,M416);
        %set those values to a variable to be used as inputs to the other
        %function
        Pistol=gq1508_pistolgraph(P92,R45,R1895,P18C);
        Machinegun=gq1508_machinegungraph(M249,MicroUzi,Vector,DP28,TommyGun,UMP9);
        Shotgun=gq1508_shotgungraph(S12K,S1897,S686);
        Sniper=gq1508_snipergraph(AWM,M24,Mini14,SKS);
        Assaultrifle=gq1508_assaultriflegraph(Groza,AKM,Scar,M16A4,M416);
        %use the outputs from the other functions as the inputs of this
        %function
        run gq1508_totalgraph(Pistol,Machinegun,Shotgun,Sniper,Assaultrifle)
        %return to the menu screen 
        run Weapontype_menu
    case 7
        run polyfitgraph
    case 8
        %Goes back to the main script
        run ('MainScript')
end