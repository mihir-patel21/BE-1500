
% This script will ask user to enter a brand. Based on that input
% using for loop it will make a scatter plot with riviews of that brand as x-axis and
% stars of that brand as y-axis.
ramen_data_loading
x = input('Enter a brand:','s');
Brand = string(Brand);
n = 1;

for i = 1:length(Brand)
    if strcmpi(Brand(i),x)% x is user input
        totalstar(n) = Stars(i);
        num(n) = Review(i);
        n = n + 1;
    end
end
hold on
scatter(num,totalstar)
ylim([0 6]);
% After the scatter plot, the following code suppose to create a curve
% fitting. 
x = polyfit(num,totalstar,2);
y = polyval(x,num);
plot(num,y)
hold off