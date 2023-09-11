// if statements and case statements

program ConditionlStatementsProgram;

var
    x: integer;
    y: integer;
    uname, uname2: string;
    age: integer;
    open: boolean;
    num: integer;

begin
    uname := 'Ani';
    uname2 := 'ani';
    x := 9;
    y := 7;

    if not (x = y) then
    begin
        writeln('whats up!');
    end
    else
    begin
        writeln('the condition was false.');
    end;
    
    age := 23;
    open := true;
    
    if (open) and (age >= 18) then
    begin
        writeln('You may enter');
    end
    else if not open then
    begin
        writeln('The club is closed right now')
    end
    else
    begin
        writeln('You may NOT enter');
    end;
    
    num := 7000;
    
    case num of
        10:
        begin
            writeln('this is epic');
            writeln('this is very epic');
        end;
        
        100: writeln('num is 100');
        
        200, 300, 400: writeln('num is 200, 300, or 400');
        
        1000 .. 2000: writeln('num is a very large number');
    else
        begin
         writeln('num is something else');
        end;
    end;
        
        
end.

