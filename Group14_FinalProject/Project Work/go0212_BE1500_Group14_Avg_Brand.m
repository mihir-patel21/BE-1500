% This Script will run the Function that is designed to find the Average rating between 2 Brand of Ramen. 
ramen_data_loading % The data that we are using
% user input 1
Brand=string(Brand);
% This loop is for to check the validation of option 1

isvalid=0;

while isvalid == 0
    option1=input('Enter a Brand:','s');
    for s =1: length (Brand)
        if strcmpi(Brand(s), option1) % This sting comparison will check if the option1 Brad name exist 
            isvalid=1;
        end
    end
end

% user input 2
   
   % This loop is for to check the validation of option 2
   isvalid = 0;
   while isvalid == 0
       option2=input('Enter another Brand you want to compare:','s');
       for r =1: length(Brand) 
           if strcmpi(Brand(r),option2) % This sting comparison will check if the option2 Brad name exist 
               isvalid = 1;
           end
       end
   end
   
 % a1 will find the average of option 1   
 
a1 = go0212_BE1500_Group14_averagingfunction(option1,Stars,Brand);

% a2 will find the average of option 2   

a2 = go0212_BE1500_Group14_averagingfunction(option2,Stars,Brand);

% The following if else statement will compare avagerage of option 1....
% and option 2

if a1 > a2 % a1 is greater than a2
    fprintf('%s has highest rating with %.4f star\n', option1,a1)
elseif a2 > a1 % a2 is greater than a1
    fprintf('%s has highest rating with %.4f star\n', option2, a2)
else % a1 and a2 equal to each other.
    fprintf('%s and %s have same average rating of %.4f star\n',option1,option2,a1) 
end

% The following code will graph the reseults.
    y=[a1;a2];
    
Brandnames={option1; option2}; 
bar(y) % create bar graph.
set(gca,'xticklabel',Brandnames)% this part will display the names on x-asis.

  %  The following code will display the values at the top of the bars.
    
    text(1:length(y),y',num2str(y),'vert','bottom','horiz','center'); 
box off
    