program Block1_Zad5;
var d1, d2, sl: real;
begin
  writeln('Введите длину первого основания: ');
  read(d1);
  writeln('Введите длину второго основания: ');
  read(d2);
 
  sl:=(d1+d2)/2;
  writeln('Длинна средней линии = ', sl:2:3);
end.