Program Block4_Zad28;
var n: integer;
begin
  write('Введите число коров: ');
  read(n);
 case n of
   0,5..10,12..20,25..30,35..40,45..50,55..60,65..70,75..80,85..90,95..100 : write('На лугу пасется ',n,' korov');
   1,21,31,41,51,61,71,81,91: write('На лугу пасется ',n,' korova');
   else write('На лугу пасется ',n,' korovy');
 end;
end.
