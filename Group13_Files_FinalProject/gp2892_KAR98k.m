r16=find(killed_by=='KAR98k');
    c16=killer_position_x(r16);
    i16=c16(find(c16~=0));
    f16=killer_position_y(r16);
    j16=f16(find(f16~=0));
    g16=mode(i16);
    h16=mode(j16);
    fprintf('The most common kill position is %0.2f,%0.2f',g16,h16)