%Load the data
ramen_data_loading
%Pick which kind of data the user wants to learn about.
Data = 0;
%Swtich case for the menu so the user can chose an output. This is in a
%while loop to have the user repeat script once the user finishes one of
%the sections. 
while true
    Data = menu('What kind of data would you like to know about?', 'Favorite Ramen Packing in Countries','Favorite Ramen Brand in Countries','Average Ramen Rating for Countries','Average Comparison of Two Brands','Curve Fitting Graph','End Program'); 
    N = input(' User input Country name: ','s');  
    switch Data
        case 1
            %This case runs the style function. 
            myTypes = gg3103_BE1500_Group14_stylefunction(N,Style,Country);
        case 2
            %This case runs the Brand function. 
            myFavorite = gq9674_BE1500_Group14_brandfunction(N,Brand,Country);
        case 3
            run Group14_BE1500_Stars
        case 4
            run go0212_BE1500_Group14_Avg_Brand 
        case 5
            run BE1500_Group14_CurveFitting
    end
    %This is if the user wants to end the program so we created a break in
    %the switch case. 
    if Data == 6
        break;
    end
end
%Display a Thank you for using this program. 
disp('Thank you for using the program :) ')
