% This Script will run the Function that is designed to find the Average rating between 2 Brand of Ramen. 
ramen_data_loading % The data that we are using
% user input 1
Country=string(Country);
% This loop is for to check the validation of option 1

isvalid=0;

while isvalid == 0
    option1=input('Enter a Country:','s');
    for s =1:length(Country)
        if strcmpi(Country(s), option1) % This sting comparison will check if the option1 Brad name exist 
            isvalid=1;
        end
    end
end

a1 = gh6193_BE1500_Group14_starfunction(x,Star,Country)
disp(a1)
