
function get_digit(a, position: integer) : integer;

var tmp: integer;

begin

  tmp := integer(round(power(10, position)));
  
  get_digit := (a div tmp) mod integer(10)     // названию функции присваиваем 

end;




procedure task8_141();

var a    :longint;
var b, c :boolean;

begin

  a := 10000;
  
  while a < 100000 do begin
    b := (a mod 133) = 125;
    c := (a mod 134) = 111;
    if b and c then writeln(a, ' is OK');
    a += 1;
  end;

end;