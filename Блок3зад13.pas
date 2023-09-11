Program Zad13;
var z,x,c,min:integer;
begin
  Writeln ('Введите три числа: ');
  readln (z,x,c);
  min := z;
  if x < min then
    min := x;
  if c < min then
    min := c;
  Write ('Наименьшее число: ', min);
  
end.