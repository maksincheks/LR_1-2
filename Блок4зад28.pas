Program Zad28;
var n,z:integer; k:string;
begin
  Writeln ('Введите количество коров');
  readln(n);
  if n<100 then
    begin
    z := n mod 10;
    case z of
      1 : k := 'корова';
      2..4 : k := 'коровы';
      5..9 : k := 'коров';
      0 : k := 'коров';
    end;
    writeln ('На лугу пасется ', n, ' ', k,'.');
    end;
    if n>100 then
      Writeln ('Коров должно быть меньше 100!');
end.