Program Zad14;
var z,x,c,kir:integer;
begin
  Writeln ('Введите три числа');
  readln (z,x,c);
  if z>x then
  begin
    kir := z;
    z := x;
    x := kir;
  end;
  if x>c then
  begin
    kir := x;
    x := c;
    c := kir;
  end;
  if z>x then
  begin
    kir := z;
    z := x;
    x := kir
  end;
  Writeln ('Числа в порядке возрастания: ', z, x, c);
end.