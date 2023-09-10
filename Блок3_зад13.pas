Program Block3_Zad13;
var a,b,c,d: integer; 
begin
  write('Введите первое число: ');
  read(a);
  write('Введите второе число: ');
  read(b);
  write('Введите третье число: ');
  read(c);
  
  d:= min(min(a,b),c);
  writeln('Наименьшее из трех чисел = ',d);
end.