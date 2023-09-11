Program Zad19;
var x,a,b,c,d:integer;
begin
  Write ('Введите любое четырёхзначное число: ');
  readln (x);
  a := x div 1000;
  b := x mod 1000 div 100;
  c := x mod 100 div 10;
  d := x mod 10;
  if (a=d) and (b=c) then
    writeln ('Число является палиндромом')
  else
    write ('Число не является палиндромом');
end.