Program Zad24;
var a,b,x:real;
begin
  Writeln ('Введите два числа a и b');
  readln (a,b);
  if a = 0 then ## На ноль делить нельзя
  begin
    if b = 0 then
      writeln ('INF') ##  Бесконечное множество если a и b равно 0
    else
      writeln ('NO');
  end
  else
  begin
    x := -b/a;
    Writeln ('Единственное решение = ', x);
  end;
end.