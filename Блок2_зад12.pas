Program Block2_Zad12;
var a,b,c,d, num: integer; p,s: real;
begin 
  writeln('Введите любое четырехзначное число');
  read(num);
  a:=num div 1000;
  b:=num mod 1000 div 100;
  c:=num mod 100 div 10;
  d:=num mod 10;
  s:=a+b+c+d;
writeln('Сумма цифр четырёхзначного числа= ', S:2:3);  
  p:=a*b*c*d;
writeln('Произведение цифр четырёхзначного числа= ', p:2:3);
end.