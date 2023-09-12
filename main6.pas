// procedures and functions in pascal

program Hello;

var
    x: integer;
    y: integer;
    addRes: integer;

procedure sayHello();
begin
    writeln('hello world');
    writeln('i am the best, you are the rest');
end;

procedure sayHello(username, favColor: string; age: integer);
begin
    writeln('Hello ', username, ' your favorite color is ', favColor, ' and your age is ', age);
end;

procedure printSum(num1, num2: integer);
var 
    ans: integer;
begin
    ans := num1 + num2;
    writeln(ans);
end;

function add(num1, num2: integer): integer;
var
    result: integer;
begin
    writeln('hello, welcome to the add function in pascal');
    result := num1 + num2;
    add := result;
end;
    

begin
    sayHello();
    sayHello();
    sayHello('anirudh', 'blue', 23);
    
    x := 5;
    y := 10;
    
    printSum(x, 7);
    
    addRes := add(77, 34);
    writeln(addRes);
    
end.

