Program Block3_Zad18;
var a:integer;
begin
  write('Введите год: ');
  read(a);
  
 if (a mod 4 = 0) and (a mod 100 <> 0) or (a mod 400 = 0) then 
    writeln('Год високосный') else
    writeln('Год не високосный');  
end.