r21=find(killed_by=='M16A4');
    c21=killer_position_x(r21);
    i21=c21(find(c21~=0));
    f21=killer_position_y(r21);
    j21=f21(find(f21~=0));
    g21=mode(i21);
    h21=mode(j21);
    fprintf('The most common kill position is %0.2f,%0.2f',g21,h21)