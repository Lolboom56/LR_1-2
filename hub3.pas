program Ye;

var
  x, y: integer; 

begin
  writeln('Введите год:');
  readln(x);

  

  if x mod 4 = 0 then 
  
  begin
    if x mod 100 = 0 then 
    begin
      if x mod 400 = 0 then 
      begin
         writeln('Високосный год'); 
      end
      else
      begin
        writeln('Не високосный год'); 
      end;
    end
    else
    begin
       writeln('Високосный год'); 
    end;

  end
  else
  begin
    writeln('Не високосный год'); 
  end;

   
end.
