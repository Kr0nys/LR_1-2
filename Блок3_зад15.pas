Program Block3_Zad15;
var a,b,c,d:integer; 
begin 
  d:=0;
  
  write('Введите первое число: ');
  read(a);
  write('Введите второе число: ');
  read(b);
  write('Введите третье число: ');
  read(c);
  
  if a>0 then d:=d+1;
  if b>0 then d:=d+1;
  if c>0 then d:=d+1;
    
  write('Количество положительных чисел = ',d);
end.