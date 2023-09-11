Program Zad21;
var a,b,c:integer;
begin
  Writeln ('Введите три целых числа');
  read (a,b,c);
  if (a mod 2 = 0) and (b mod 2 = 0) and (c mod 2 = 0) then
    writeln ('Все числа четные')
  else
  writeln ('Есть хотя бы одно четное или нечетное число');
end.