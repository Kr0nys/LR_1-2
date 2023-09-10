Program Block4_Zad26;
var a,b,c:integer;
begin
  write('Введите длину для стороны a: ');
  read(a);
  write('Введите длину для стороны b: ');
  read(b);
  write('Введите длину для стороны c: ');
  read(c);
  
  if (a<b+c) and (b<a+c) and (c<a+b) then
    write('Такой треугольник существует') else
      write('Такого треугольника не существует');
end.