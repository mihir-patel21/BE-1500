ramen_data_loading
% This function uses our data to display the average number of stars
% a country rates ramen.
% first you choose what country you would like.
A = Country;
% it will pull all of the rating for that country.
B = Stars;
Placement = 0;
Counter = 0;
[r,c] = size(A);
AP = 0;
% this for loop will add up all of the ratings and find the average.
% it runs from 1 to the end of our data set
for i = 1:r
    for j = 1:c
        if A(i) == N
            Placement = Placement + B(i,j);
            Counter = Counter + 1;
            AP = Placement/Counter;
        end
    end
end
disp(AP)
% it will then display the average ramen rating for the country you chose.
fprintf('The average ramen rating for this country is %0.2f.',AP)
run group14_BE1500_mainscript
