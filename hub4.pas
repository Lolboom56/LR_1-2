program hub4;

var
  a, b, c: integer;

begin
  writeln('Ведите стороны'); 
  readln(a);
  readln(b);
  readln(c);
  
  if (a + b > c) and (a + c > b) and (b + c > a) then
  begin
   
    writeln('Треугольник существует');
  end
  else
  begin
  
    writeln('Треугольник не существует');
  end;

end.
