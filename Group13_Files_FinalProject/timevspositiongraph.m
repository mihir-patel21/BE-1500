%set the values of time,x-axis,and y-axis
t=time;
x=victim_position_x;
y=victim_position_y;
%plots the three valus in a 3D plot
scatter3(x,y,t);
%Set labels and title
title('Time vs x/y position');
xlabel('position_x')
ylabel('position_y');
zlabel('Time')
%Go back to last menu to keep code running
run Graphs_menu;