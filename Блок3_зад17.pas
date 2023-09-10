Program Block3_Zad17;
var a,b,c,d:integer; x1,x2:real;
begin
  write('Введите первое число: ');
  read(a);
  write('Введите второе число: ');
  read(b);
  write('Введите третье число: ');
  read(c);
  
  d:=sqr(b)-4*a*c;
  if d<0 then write('Корней нет, так как дискриминант = ') else begin
    writeln('Дискриминант = ',d);
    x1:=(-b+sqrt(d))/(2*a);
    x2:=(-b-sqrt(d))/(2*a);
    writeln('Первый корень = ',x1);
    write('Второй корень = ',x2);
  end;
end.