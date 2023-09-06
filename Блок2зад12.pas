Program Z12;
var n,a,b,c,d:integer;
begin
  Write ('Введите любое четырёхзначное число: ');
  Read (n);
  a := n div 1000;
  b := n mod 1000 div 100;
  c := n mod 100 div 10;
  d := n mod 10;
  Writeln ('Сумма цифр введенного четырёхзначного числа: ', a+b+c+d);
  Write ('Произведение чисел введенного четырёхзначного числа: ', a*b*c*d);
end.