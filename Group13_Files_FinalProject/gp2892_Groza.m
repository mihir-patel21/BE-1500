r18=find(killed_by=='Groza');
    c18=killer_position_x(r18);
    i18=c18(find(c18~=0));
    f18=killer_position_y(r18);
    j18=f18(find(f18~=0));
    g18=mode(i18);
    h18=mode(j18);
    fprintf('The most common kill position is %0.2f,%0.2f',g18,h18)