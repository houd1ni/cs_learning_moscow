
program World;

uses Math;

{$INCLUDE src/geometric_functions.pas}
{$INCLUDE src/numbers.pas}
{$INCLUDE src/Armstrong.pas}
{$INCLUDE src/Test.pas}

// -----------------------------------------------------------

{ var n: integer;// ex.6 p.141 }
{ var a, b, i: integer;   // ex.4 p.141 }
{ var s, a: real; } // Teacher's task.
var chill: string;

begin

  while true do begin

    writeln('Let"s play!');
    
    task8_141();
    // armstrongs();
    // writeln('Wee-hee! ', get_digit(23500, 2));
    
    // ex.6 p.141
    {
    read(n); writeln('');
    while n > 0 do begin
      writeln(random(10));
      n := n - 1;
    end;
    }

    // Begin ex. 4 p.141
    {
    read(a); read(b);
    writeln('');
    i := a;
    
    repeat
      writeln(i*i);
      i := i+1;
    until i > b;
    }
    
    
    // Teacher's task.
    {
    s := 0;
    
    repeat
      read(a);
      s := s+a
    until a = 0;
   
   writeln('Summ = ', s:3:2);
   }
   // End.
   
    
    writeln('');
    writeln('Continue?  y/n... ');
    readln(chill);
    if chill = 'n' then break;
  end;

end.