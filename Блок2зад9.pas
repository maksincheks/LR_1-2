Program Zad9;
var n,a,c,x:integer;
begin
  Write ('Введите любое трёхзначное число '); {341}
  read (n);
  a:= n div 100; {3}
  c:= n mod 10;{1}
  x:= c *100 + (n mod 100 ) - c + a; {1 * 100 + (41 - 1 +3)}
  Write (x);
end.