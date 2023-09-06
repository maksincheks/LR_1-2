Program Z1;
var S,l,R:real;
begin
  Write ('Введите длину окружности ');
  read (l);
  R := l/2*pi;
  S := pi*sqr(R);
  Write ('Площадь окружности равна = ', S:2:2);
  
end.