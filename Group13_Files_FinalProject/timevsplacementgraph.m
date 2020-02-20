%set variables of time and killer placement
t=time;
p=killer_placement;
%plot the graph
plot(t,p);
%Create x/y labels and a title
title('Time vs placement');
xlabel('Time');
ylabel('Placement');
%Go back to the last menu to keep code running
run Graphs_menu
