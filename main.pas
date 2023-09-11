// intro + basic datatypes in Pascal

program MyFirstProgram;

uses crt;



var
    age: integer;
    firstName, lastName: string;
    letter: char;
    isOlderThan18: boolean;
    score: real;
    
var
    score2: real;
    
type
    text = string;
    weekdays = (Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday);
    
var
    schoolName: text;
    dayOfTheWeek: weekdays;
    scoreRange: 1 .. 100;
    alphaRange: 'A' .. 'Z';
  
const
    VAT = 0.77;

begin
    // comment in pascal
    writeln ('Hello World');
    
    age := 23;
    firstName := 'Anirudh';
    writeln('I am ', age, ' years old. My name is ', firstName);
    
    age := age + 1;
    writeln('I will be ', age, ' years old next year.');
    
    // VAT := 4.7; we cannot modify a const variable
    writeln('VAT is ', VAT);
    
    letter := 'A';
    writeln('The letter is ', letter);
    
    letter := 'r';
    writeln('Now, the letter is ', letter);
    
    isOlderThan18 := True;
    writeln('The fact that this person is older than 18 years old is ', isOlderThan18);
    
    score := 96.4435345;
    writeln('Class 12th final score ', score);
    
    score2 := 97.77;
    writeln('The score 2 is ', score2);
    
    schoolName := 'vbps';
    writeln('The school name is ', schoolName);
    
    dayOfTheWeek := Tuesday;
    writeln('The day of the week is ', dayOfTheWeek);
    
    scoreRange := 77;
    writeln('The score range chosen is ', scoreRange);
    
    alphaRange := 'X';
    writeln('The alpha range chosen is ', alphaRange);
    
    readkey
end.

