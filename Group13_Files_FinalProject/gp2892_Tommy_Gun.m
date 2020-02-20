    r8=find(killed_by=='Tommy Gun');
    c8=killer_position_x(r8);
    i8=c8(find(c8~=0));
    f8=killer_position_y(r8);
    j8=f8(find(f8~=0));
    g8=mode(i8);
    h8=mode(j8);
    fprintf('The most common kill position is %0.2f,%0.2f',g8,h8)