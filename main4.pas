// loops

program LoopsProgram;

var
    i: integer;
    x: integer;
    y: integer;

begin
    for i := 30 downto 17 do
    begin
        if i = 25 then break;
        writeln(i);
    end;
    
    // fizzbuzz program
    // 1 .. 100
    // divisible by 3 -> print 'fizz'
    // divisible by 5 -> print 'buzz'
    // divisible by both 3 and 5 -> print 'fizzbuzz'
    
    for i := 1 to 100 do
    begin
        if i mod 3 = 0 then 
        begin
            if i mod 5 = 0 then
            begin
                writeln(i, ' fizzbuzz');
            end
            else
            begin
                writeln(i, ' fizz');
            end;
        end
        else if i mod 5 = 0 then 
        begin
            writeln(i, ' buzz');
        end
    end;
    
    x := 1;
    while x < 10 do
    begin 
        writeln(x);
        x += 1;
    end;
    
    y := 12;
    repeat
        y += 2;
        writeln(y);
    until (y > 5);
    
    
end.

