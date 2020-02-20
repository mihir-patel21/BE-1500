x=killed_by; %I set x=killed_by beacause it's much easier to type out x a lot than killed_by
x1=x(find(x=='P92')); %I set each of the main weapon types to a variable to be used later for the piechart because it's much simpler to list out the weapons used than to take out all the killed_by strings that will make up 0 percent of the pie chart.
x2=x(find(x=='R45'));
x3=x(find(x=='R1895'));
x4=x(find(x=='P18C'));
x5=x(find(x=='M249'));
x6=x(find(x=='Micro Uzi'));
x7=x(find(x=='Vector'));
x8=x(find(x=='DP28'));
x9=x(find(x=='Tommy Gun'));
x10=x(find(x=='UMP9'));
x11=x(find(x=='S12K'));
x12=x(find(x=='S1897'));
x13=x(find(x=='S686'));
x14=x(find(x=='AWM'));
x15=x(find(x=='M24'));
x16=x(find(x=='Mini 14'));
x17=x(find(x=='KAR98k'));
x18=x(find(x=='SKS'));
x19=x(find(x=='Groza'));
x20=x(find(x=='AKM'));
x21=x(find(x=='SCAR-L'));
x22=x(find(x=='M1A64'));
x23=x(find(x=='M416'));
x24=[x1;x2;x3;x4;x5;x6;x7;x8;x9;x10;x11;x12;x13;x14;x15;x16;x17;x18;x19;x20;x21;x22;x23];
pie(x24);% I put all the variables into one matrix since the pie chart can only look at one variable.
title('Most Common Weapon Used in Kill')

