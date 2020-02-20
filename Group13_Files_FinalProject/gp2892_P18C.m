  r3=find(killed_by=='P18C');
    c3=killer_position_x(r3);
    i3=c3(find(c3~=0));
    f3=killer_position_y(r3);
    j3=f3(find(f3~=0));
    g3=mode(i3);
    h3=mode(j3);
    fprintf('The most common kill position is %0.2f,%0.2f',g3,h3)