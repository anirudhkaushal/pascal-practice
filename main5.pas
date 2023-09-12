// arrays in pascal

program ArraysProgram;

var
    friends: array[1..3] of string;
    i: integer;

begin
    friends[1] := 'Waris';
    friends[2] := 'Emily';
    friends[3] := 'Jenna';
    
    writeln(length(friends));
    
    for i := 1 to 3 do
    begin
        writeln(friends[i]);
    end;
    
end.

