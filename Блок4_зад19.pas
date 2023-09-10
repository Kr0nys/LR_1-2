Program Block4_Zad19;
var  a,b,c,d,f:integer;
begin
  write('Введите четырёхзначное число: ');
  read(a);
  
  b:= a div 1000;
  c:= a mod 1000 div 100;
  d:= a mod 100 div 10;
  f:= a mod 10;
  
  if (a div 100 = ((f*10)+d)) then 
    writeln('Число полиндром') else
      writeln('Число не полиндром');
end.