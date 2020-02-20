r17=find(killed_by=='SKS');
    c17=killer_position_x(r17);
    i17=c17(find(c17~=0));
    f17=killer_position_y(r17);
    j17=f17(find(f17~=0));
    g17=mode(i17);
    h17=mode(j17);
    fprintf('The most common kill position is %0.2f,%0.2f',g17,h17)