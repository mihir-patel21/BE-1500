    r10=find(killed_by=='S12K');
    c10=killer_position_x(r10);
    i10=c10(find(c10~=0));
    f10=killer_position_y(r10);
    j10=f10(find(f10~=0));
    g10=mode(i10);
    h10=mode(j10);
    fprintf('The most common kill position is %0.2f,%0.2f',g10,h10)