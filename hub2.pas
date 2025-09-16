program hub2;

var
  x, y, z, h, a, b: integer; 2

begin
  a := 4;
  h := 9;
  b := h * a;

  writeln('Введите номер квартиры:');
  readln(x);

  if x <= 0 then
  begin
    writeln('Некорректный номер квартиры.');
  end
  else
  begin
    y := (x - 1) div b + 1;
    z := ((x - 1) mod b) div a + 1;

    writeln('Номер подъезда: ', y);
    writeln('Номер этажа: ', z);
  end;

  
end.
