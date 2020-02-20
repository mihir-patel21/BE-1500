  r2=find(killed_by=='R1895');
    c2=killer_position_x(r2);
    i2=c2(find(c2~=0));
    f2=killer_position_y(r2);
    j2=f2(find(f2~=0));
    g2=mode(i2);
    h2=mode(j2);
    fprintf('The most common kill position is %0.2f,%0.2f',g2,h2)