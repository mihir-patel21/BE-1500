%% gq9674
% the purpose of this function is to chose a country find out which brand
% most popuplar
%% function
% input comes from the brand and country
% output is favorite, favorite brand
function [Favorite] = BE1500_Group14_brandfunction(x,Brand,Country)
Brand=string(Brand);
u_brands = unique(Brand);
u_brands = rmmissing(u_brands);
disp(u_brands);
u_brands = string(u_brands);
count = zeros(1,length(u_brands));
%% display the outputs
disp(Brand);
disp(u_brands);
disp(Country);
%% create a for loop, for each coutry find which brand is most popular and
%keep track of the toal of the brand
for i = 1:length(Brand)
 if Country(i) == x && strcmp(Brand(i), u_brands(1))
 count(1) = count(1) + 1;
 elseif Country(i) == x && strcmp(Brand(i), u_brands(2))
 count(2) = count(2) + 1;
 elseif Country(i) == x && strcmp(Brand(i), u_brands(3))
 count(3) = count(3) + 1;
 elseif Country(i) == x && strcmp(Brand(i), u_brands(4))
 count(4) = count(4) + 1;
 elseif Country(i) == x && strcmp(Brand(i), u_brands(5))
 count(5) = count(5) + 1;
 elseif Country(i) == x && strcmp(Brand(i), u_brands(6))
 count(6) = count(6) + 1;
 elseif Country(i) == x && strcmp(Brand(i), u_brands(7))
 count(7) = count(7) + 1;
 end

end
%% dispplay the favorite brand by using the counter (the maximum, greatest
%amount of one brand for that country
disp(count);
[value,pos] = max(count);
Favorite = u_brands(pos)