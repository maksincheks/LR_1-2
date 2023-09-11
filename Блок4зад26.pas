Program Zad26;
var a,b,c:real;
begin
  Writeln ('Введите три стороны треугольника');
  readln (a);
  readln (b);
  readln (c);
  if (a+b > c) and (a+c >b) and (c+b > a) then 
    writeln ('Треугольник сущесвует')
  else 
    write ('Треугольника не существует');
end.