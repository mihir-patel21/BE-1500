%Set the columns needed from the data set
A=killed_by;
C=killer_placement;
%Create variables used to count the placement and how many times the gun
%shows up to take the average.
Placement=0;
Counter=0;
%Make the rows and columns into numbers that can be used to manipulate 
[r,c]=size(A);
%As the code goes down the rows and columns, find the specific gun name,
%and continue to add the placement in the same row but different colunmn.
%After the total placements are added, divide by how many times the gun
%name showed up to get the average.
for i=1:r;
    for j=1:c;
        if A(i)=='Groza';
            Placement=Placement+C(i,j);
            Counter=Counter+1;
            AvgPlacementGroza=Placement/Counter;
    end
    end
end
%Set the average to a variable that is used to display the average and in
%the functions used to graph.
Groza=AvgPlacementGroza;