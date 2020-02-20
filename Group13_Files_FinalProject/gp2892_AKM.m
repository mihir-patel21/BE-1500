r19=find(killed_by=='AKM');
    c19=killer_position_x(r19);
    i19=c19(find(c19~=0));
    f19=killer_position_y(r19);
    j19=f19(find(f19~=0));
    g19=mode(i19);
    h19=mode(j19);
    fprintf('The most common kill position is %0.2f,%0.2f',g19,h19)