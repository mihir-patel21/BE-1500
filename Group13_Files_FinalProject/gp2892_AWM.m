r13=find(killed_by=='AWM');
    c13=killer_position_x(r13);
    i13=c13(find(c13~=0));
    f13=killer_position_y(r13);
    j13=f13(find(f13~=0));
    g13=mode(i13);
    h13=mode(j13);
    fprintf('The most common kill position is %0.2f,%0.2f',g13,h13)