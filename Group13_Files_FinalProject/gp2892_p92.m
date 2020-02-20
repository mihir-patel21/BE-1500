 r=find(killed_by=='P92');
    c=killer_position_x(r);
    i=c(find(c~=0));
    f=killer_position_y(r);
    j=f(find(f~=0));
    g=mode(i);
    h=mode(j);
    fprintf('The most common kill position is %0.2f,%0.2f',g,h)