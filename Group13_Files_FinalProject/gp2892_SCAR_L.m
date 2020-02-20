r20=find(killed_by=='SCAR-L');
    c20=killer_position_x(r20);
    i20=c20(find(c20~=0));
    f20=killer_position_y(r20);
    j20=f20(find(f20~=0));
    g20=mode(i20);
    h20=mode(j20);
    fprintf('The most common kill position is %0.2f,%0.2f',g20,h20)