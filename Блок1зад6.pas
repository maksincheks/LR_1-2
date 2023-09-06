Program Z6;
var a,b,c,p,S:real;
  begin
    Write ('Введите стороны треугольника(через enter)');
    read (a,b,c);
    p := (a+b+c)/2;
    S := sqrt(p*(p-a)*(p-b)*(p-c));
    Write ('Площадь треугольника = ', S:1:3);
  end.