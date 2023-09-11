Program Zad17;
var a,b,c,x1,x2,disc:real;
begin
  Writeln ('Введите коэфициенты a,b,c');
  readln (a,b,c);
  disc := sqr(b) - 4*a*c;
  Writeln ('Дискриминант равен = ', disc);
  if (disc > 0) then
    begin
    x1 := (-b + sqrt(disc))/(2*a);
    x2 := (-b - sqrt(disc))/(2*a);
    Writeln ('x1 = ', x1:1:2);
    Writeln ('x2 = ', x2:1:2);
    end;
  if (disc = 0) then
    begin
     x1 := (-b/(2*a));
     Writeln ('Уравнение имеет один корень = ', x1);
     end;
  if (disc < 0) then
    Write ('Уравнение корней не имеет');
  
end.