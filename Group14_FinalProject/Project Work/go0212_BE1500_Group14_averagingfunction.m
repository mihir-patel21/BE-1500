% This Function is designed to find the Average rating between 2 Brand of Ramen. 
function [avg] = go0212_BE1500_Group14_averagingfunction(x,Star,Brand)
totalstar=0;
num=0;
% The following loop run to find the totalstar, which is all the rating for
% a certain brand that user choose and add them together.
for i=1:length(Brand)
    if strcmpi(Brand(i),x)% x is user input
        totalstar = totalstar+Star(i);
        num = num + 1;
    end
end
avg= totalstar./ num; % doing the average by dividing total star divide by num....
                      % Which is number of time the Band name exist. 
end
