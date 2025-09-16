program hub1;
var x,y,s,k,h:real;
begin
  s:=0;
  writeln('ведитe 1 сторону');
  readln(x);
  
  writeln('ведитe 2 сторону');
  readln(y);
  
  writeln('ведитe 3 сторону');
  readln(s);
  
  k:=(x+y+s)/2;
  
  writeln('S=');
  s:=sqrt(k*(k-x)*(k-y)*(k-s));
  writeln(s);
end.