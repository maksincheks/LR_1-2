Program Zad25;
var a,b,c,d,e,f,x,y:integer; k,n:string;
begin
  Writeln ('Введите цену товара (рубли,копейки)');
  readln (a,b);
  Writeln ('Сколько уплачено за товар (рубли,копейки)');
  readln (c,d);
  if d < b then begin
    d := d + 100;
    c := c - 1;
  end;
  e := c - a;
  f := d - b;
  x := e mod 10;
  case x of
    1 : k := 'рубль';
    2..4 : k := 'рубля';
    5..9 : k := 'рублей';
    0 : k := 'рублей';
  end;
  y := f mod 10;
  case y of 
    1 : n := 'копейка';
    2..4 : n := 'копейки';
    5..9 : n := 'копеек';
    0 : n := 'копеек';
  end;
  Writeln ('Сдача: ', e,' ', k, ' и ',f,' ', n);
end. 