r1=find(killed_by=='R45');
    c1=killer_position_x(r1);
    i1=c1(find(c1~=0));
    f1=killer_position_y(r1);
    j1=f1(find(f1~=0));
    g1=mode(i1);
    h1=mode(j1);
    fprintf('The most common kill position is %0.2f,%0.2f',g1,h1)