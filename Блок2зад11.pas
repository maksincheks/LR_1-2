Program Z11;
var n,rn,r:integer;
begin
  Write ('Введите трёхзначное число: ');
  Read (n);
  rn := 100 * (n mod 10) + (n mod 100) - (n mod 10) + (n div 100);
  Writeln ('Обратное число: ' , rn);
  r := n - rn;
  Write ('Разность этих чисел: ',r); 
end.