program hub5;

var
  x, y, z, a, b: integer;

begin

  writeln('Введите вес первой гантели:');
  readln(x);

  writeln('Введите вес второй гантели:');
  readln(y);

  writeln('Введите вес третьей гантели:');
  readln(z);


  a := x; 
  if y > a then
    a := y;
  if z > a then
    a := z;

  
  b := x; 
  if y < b then
    b := y;
  if z < b then
    b := z;

  
  writeln('Разница между максимальным и минимальным весами: ', a - b);

   
end.
