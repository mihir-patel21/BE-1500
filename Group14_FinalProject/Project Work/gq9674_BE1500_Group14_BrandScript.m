%% load in the data
ramen_data_loading
% initialize
isvalid = 0;
Country = string(Country);
%% create loop
% a nested loop
while isvalid == 0
 % Have the user input a country.
 N = input('Country: ','s');
 for s = 1:length(Country)
 if strcmpi(Country(s),N)
 isvalid = 1;
 end
 end
end
%% display information from loop
Brand=string(Brand);
Favorite = BE1500_Group14_brandfunction(N,Brand,Country);
%% display the favorite brand of ramen
disp(Favorite)
%% create table to visually display the ramen brands
T = table(Favorite)