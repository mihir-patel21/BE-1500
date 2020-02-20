    r7=find(killed_by=='DP28');
    c7=killer_position_x(r7);
    i7=c7(find(c7~=0));
    f7=killer_position_y(r7);
    j7=f7(find(f7~=0));
    g7=mode(i7);
    h7=mode(j7);
    fprintf('The most common kill position is %0.2f,%0.2f',g7,h7)