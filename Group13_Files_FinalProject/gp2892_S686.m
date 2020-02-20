r12=find(killed_by=='S686');
    c12=killer_position_x(r12);
    i12=c12(find(c12~=0));
    f12=killer_position_y(r12);
    j12=f12(find(f12~=0));
    g12=mode(i12);
    h12=mode(j12);
    fprintf('The most common kill position is %0.2f,%0.2f',g12,h12)