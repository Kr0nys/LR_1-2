Program Block2_Zad8;
var a,c: integer; b,d: real;
begin 
  write('Напишите любое трехзначное число: ');
  read(a);
  b:=a div 100;
  writeln('Первая цифра трехзначного числа = ', b:2:3);
  
  write('Напишите любое четрыехзначное число: ');
  read(c);
  d:=c div 1000;
  writeln('Первая цифра четырехзначного числа = ', d:2:3);
end.