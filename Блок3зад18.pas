Program Zad18;
var year:integer;
begin
  Write ('Введите год: ');
  readln (year);
  
  if (year mod 4 = 0) and (( year mod 100 <> 0 ) or (year mod 400 = 0)) then
    Writeln ('Год високосный')
  else
    write ('Год не високосный');
end.