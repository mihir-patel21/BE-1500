%The user enters which graph they would like to see
Graph=menu('What kind of graph do you want?','Time vs x/y position','Time vs placement','Go back to Main Script');
switch Graph
    case 1
        run timevspositiongraph
    case 2
        run timevsplacementgraph
    case 3
        %Go back to main script to keep code running
        run MainScript
end
