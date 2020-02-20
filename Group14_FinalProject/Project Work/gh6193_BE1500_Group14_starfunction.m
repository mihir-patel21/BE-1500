function [avg] = gh6193_BE1500_Group14_starfunction(x,Star,Country)
totalstar=0;
num=0;
% The following loop run to find the totalstar, which is all the rating for
% a certain brand that user choose and add them together.
for i=1:length(Country)
    if strcmpi(Country(i),x)% x is user input
        totalstar = totalstar+Star(i);
        num = num + 1;
    end
end
avg= totalstar./ num; % doing the average by dividing total star divide by num....
                      % Which is number of time the Band name exist. 
end