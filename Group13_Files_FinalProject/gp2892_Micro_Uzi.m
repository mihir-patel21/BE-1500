r5=find(killed_by=='Micro Uzi');
    c5=killer_position_x(r5);
    i5=c5(find(c5~=0));
    f5=killer_position_y(r5);
    j5=f5(find(f5~=0));
    g5=mode(i5);
    h5=mode(j5);
    fprintf('The most common kill position is %0.2f,%0.2f',g5,h5)