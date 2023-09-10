Program Block4_Zad21;
var a,b,c,d: integer;
begin
  write('Введите первое число: ');
  read(a);
  write('Введите второе число: ');
  read(b);
  write('Введите третье число: ');
  read(c);
  
  if (a mod 2 = 0) then
     write('Есть четное и нечетное число') else
       if(b mod 2 = 0) then 
         write('Есть четное и нечетное число') else
           if(c mod 2 = 0) then 
             write('Есть четное и нечетное число') else 
          write('Одно из условий не выполнено');
end.