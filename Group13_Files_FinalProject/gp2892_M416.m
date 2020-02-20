r22=find(killed_by=='M416');
    c22=killer_position_x(r22);
    i22=c22(find(c22~=0));
    f22=killer_position_y(r22);
    j22=f22(find(f22~=0));
    g22=mode(i22);
    h22=mode(j22);
    fprintf('The most common kill position is %0.2f,%0.2f',g22,h22)