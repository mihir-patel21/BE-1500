r14=find(killed_by=='M24');
    c14=killer_position_x(r14);
    i14=c14(find(c14~=0));
    f14=killer_position_y(r14);
    j14=f14(find(f14~=0));
    g14=mode(i14);
    h14=mode(j14);
    fprintf('The most common kill position is %0.2f,%0.2f',g14,h14)