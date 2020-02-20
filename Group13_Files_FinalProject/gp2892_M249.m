  r4=find(killed_by=='M249');
    c4=killer_position_x(r4);
    i4=c4(find(c4~=0));
    f4=killer_position_y(r4);
    j4=f4(find(f4~=0));
    g4=mode(i4);
    h4=mode(j4);
    fprintf('The most common kill position is %0.2f,%0.2f',g4,h4)