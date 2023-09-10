Program Block4_Zad28;
var n: integer;
begin
  write('Введите число коров: ');
  read(n);
  if n>100 then write('Число коров не должно быть больше 100')
  else begin
    if n=1 then write('На лугу пасется ', n ,' korova') else begin
       if n<=4 then write('На лугу пасется ', n,' korovy') else begin
         if n<=100 then write('На лугу пасется ', n,' korov') else;
       end;
    end;
  end;
end.