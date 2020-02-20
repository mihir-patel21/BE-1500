%This lets the user pick a gun. Because it is a menu they can see what guns
%ther are and make a choice
weapon=menu('Enter a weapon to find its average kill x and y axis','P92','R45','R1895','P18C','M249','Micro Uzi','Vector','DP-28','Tommygun','UMP9','S12K','S1897','S868','AWM','M24','Mini 14','KAR98k','SKS','Groza','AKM','SCAR-L','M16A4','M416','Go back to main script');
switch weapon %At first, I tried to have this as an if/else statement, but the problem with that was that it kept only running the first script instead of going through each of them so I switched to a switch case instead. It now properly returns the output for each weapon.
    case 1 
        run gp2892_p92 %I set each column equal to a variable to find all positions in the column with that weapon and then to find the position x and y for each weapon, I simply used the positions of the weapon to call on x and y from those positions. Then it was a simple matter of taking out all the 0 values and using the mode function. 
        clear r c i f j g h %Clear each variable to make sure the values don't get messed up when used twice in a row
        run gp2892_BE1500_kill_positions%Returns the user back to this menu to keep code running
    case 2 
        run gp2892_R45
        clear r1 c1 i1 f1 j1 g1 h1
        run gp2892_BE1500_kill_positions
    case 3 
        run gp2892_R1895
        clear r2 c2 i2 f2 j2 g2 h2
        run gp2892_BE1500_kill_positions
    case 4 
        run gp2892_P18C
        clear r3 c3 i3 f3 j3 g3 h3
        run gp2892_BE1500_kill_positions
    case 5
        run gp2892_M249
        clear r4 c4 i4 f4 j4 g4 h4
        run gp2892_BE1500_kill_positions
    case 6
        run gp2892_Micro_Uzi
        clear r5 c5 i5 f5 j5 g5 h5
        run gp2892_BE1500_kill_positions
    case 7
        run gp2892_Vector
        clear r6 c6 i6 f6 j6 g6 h6
        run gp2892_BE1500_kill_positions
    case 8
        run gp2892_DP28
        clear r7 c7 i7 f7 j7 g7 h7
        run gp2892_BE1500_kill_positions
    case 9
        run gp2892_Tommy_Gun
        clear r8 c8 i8 f8 j8 g8 h8
        run gp2892_BE1500_kill_positions
    case 10
        run gp2892_UMP9 
        clear r9 c9 i9 f9 j9 g9 h9
        run gp2892_BE1500_kill_positions
    case 11
        run gp2892_S12K
        clear r10 c10 i10 f10 j10 g10 h10
        run gp2892_BE1500_kill_positions
    case 12
        run gp2892_S1897
        clear r11 c11 i11 f11 j11 g11 h11
        run gp2892_BE1500_kill_positions
    case 13
        run gp2892_S686
        clear r12 c12 i12 f12 j12 g12 h12
        run gp2892_BE1500_kill_positions
    case 14
        run gp2892_AWM
        clear r13 c13 i13 f13 j13 g13 h13
        run gp2892_BE1500_kill_positions
    case 15
        run gp2892_M24
        clear r14 c14 i14 f14 j14 g14 h14
        run gp2892_BE1500_kill_positions
    case 16
        run gp2892_Mini_14
        clear r15 c15 i15 f15 j15 g15 h15
        run gp2892_BE1500_kill_positions
    case 17
        run gp2892_KAR98k
        clear r16 c16 i16 f16 j16 g16 h16
        run gp2892_BE1500_kill_positions
    case 18
        run gp2892_SKS
        clear r17 c17 i17 f17 j17 g17 h17
        run gp2892_BE1500_kill_positions
    case 19
        run gp2892_Groza
        clear r18 c18 i18 f18 j18 g18 h18
        run gp2892_BE1500_kill_positions
    case 20
        run gp2892_AKM
        clear r19 c19 i19 f19 j19 g19 h19
        run gp2892_BE1500_kill_positions
    case 21
        run gp2892_SCAR_L
        clear r20 c20 i20 f20 j20 g20 h20
        run gp2892_BE1500_kill_positions
    case 22
        run gp2892_M16A4 
        clear r21 c21 i21 f21 j21 g21 h21
        run gp2892_BE1500_kill_positions
    case 23
        run gp2892_M416
        clear r22 c22 i22 f22 j22 g22 h22
        run gp2892_BE1500_kill_positions
    case 24
        run MainScript
end