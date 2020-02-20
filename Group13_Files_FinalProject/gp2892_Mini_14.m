r15=find(killed_by=='Mini 14');
    c15=killer_position_x(r15);
    i15=c15(find(c15~=0));
    f15=killer_position_y(r15);
    j15=f15(find(f15~=0));
    g15=mode(i15);
    h15=mode(j15);
    fprintf('The most common kill position is %0.2f,%0.2f',g15,h15)