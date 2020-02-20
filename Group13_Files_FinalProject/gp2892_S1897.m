r11=find(killed_by=='S1897');
    c11=killer_position_x(r11);
    i11=c11(find(c11~=0));
    f11=killer_position_y(r11);
    j11=f11(find(f11~=0));
    g11=mode(i11);
    h11=mode(j11);
    fprintf('The most common kill position is %0.2f,%0.2f',g11,h11)