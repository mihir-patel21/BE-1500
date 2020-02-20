r6=find(killed_by=='Vector');
c6=killer_position_x(r6);
i6=c6(find(c6~=0));
f6=killer_position_y(r6);
j6=f6(find(f6~=0));
g6=mode(i6);
h6=mode(j6);
fprintf('The most common kill position is %0.2f,%0.2f',g6,h6)