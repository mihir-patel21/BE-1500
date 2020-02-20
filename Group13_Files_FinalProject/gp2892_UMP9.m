 r9=find(killed_by=='UMP9');
    c9=killer_position_x(r9);
    i9=c9(find(c9~=0));
    f9=killer_position_y(r9);
    j9=f9(find(f9~=0));
    g9=mode(i9);
    h9=mode(j9);
    fprintf('The most common kill position is %0.2f,%0.2f',g9,h9)