program Hello;

// we use the 'var' in formal parameters to pass by reference; required in this case for swapping
procedure swap(var x, y: integer);
var
    a: integer;
begin
    a := x;
    x := y;
    y := a;
end;

var
    i: integer;
    j: integer;
    inputArray: array[1 .. 5] of integer;
    
begin
    inputArray[1] := 45;
    inputArray[2] := 2;
    inputArray[3] := 13;
    inputArray[4] := 10;
    inputArray[5] := 7;
    
    for i := 1 to length(inputArray) - 1 do
    begin
        for j := 1 to length(inputArray) - i do
        begin
            if inputArray[j] > inputArray[j+1] then
            begin
                swap(inputArray[j], inputArray[j+1]);
            end;
        end;
    end;
    
    for i := 1 to length(inputArray) do
    begin
        writeln(inputArray[i])
    end;
    
end.

