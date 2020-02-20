function [Types] = gg3103_BE1500_Group14_stylefunction(x,Style,Country)
%Creating unqie style out puts just to let the data know there are 7
%different types of styles. 
Style=string(Style);
u_styles = unique(Style);
u_styles = rmmissing(u_styles);
disp(u_styles);
u_styles = string(u_styles);
count = zeros(1,length(u_styles));

disp(Style);
disp(u_styles);
disp(Country);
%This is to create the different types of styles they are to make sure that
%the loop counts each differnt type and sorts them out by the styles. 
for i = 1:length(Style)
   if Country(i) == x && strcmp(Style(i), u_styles(1))
        count(1) = count(1) + 1;
    elseif Country(i) == x && strcmp(Style(i), u_styles(2))
       count(2) = count(2) + 1;
    elseif Country(i) == x && strcmp(Style(i), u_styles(3))
        count(3) = count(3) + 1;
    elseif Country(i) == x && strcmp(Style(i), u_styles(4))
       count(4) = count(4) + 1;
    elseif Country(i) == x && strcmp(Style(i), u_styles(5))
        count(5) = count(5) + 1;
    elseif Country(i) == x && strcmp(Style(i), u_styles(6))
        count(6) = count(6) + 1;
    elseif Country(i) == x && strcmp(Style(i), u_styles(7))
        count(7) = count(7) + 1;
   end
    
end
%This for loop was created to remove all the zeros from the output.
y = {}
f=0;
for i = 1:length(count)
    if count(i) ~= 0
     f=f+1
     a(f) = count(i)
     y{f} = u_styles(i)
    
    end
end

figure
disp(a);
[value,pos] = max(count);
Types = u_styles(pos)
%Creating a pie chart
pie(a,y)
title('Styles for Country')


