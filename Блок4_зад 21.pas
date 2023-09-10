Program Block4_Zad21;
var a,b,c,d: integer;
begin
  write('Введите первое число: ');
  read(a);
  write('Введите второе число: ');
  read(b);
  write('Введите третье число: ');
  read(c);
  
   if ((a mod 2 = 0) or (b mod 2 = 0) or (c mod 2 = 0)) and
   ((a mod 2 = 1) or (b mod 2 = 1) or (c mod 2 = 1)) then
             write('Есть четное и нечетное число') else     
          write('Одно из условий не выполнено');
end.
