ramen_data_loading
isvalid = 0;
Country = string(Country);
while isvalid == 0
    % Have the user input a country.
   N = input('Country: ','s');
    for s = 1:length(Country)
        if strcmpi(Country(s),N)
            isvalid = 1;
        end
    end
end
Style=string(Style); 
Types = gg3103_BE1500_Group14_stylefunction(N,Style,Country);
disp(Types)

