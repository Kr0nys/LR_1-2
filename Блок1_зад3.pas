Program Block1_Zad3;
var K1, K2, G, g2: real; 
begin
 writeln('Введите длину первого катета');
 read(K1);
 writeln('Введите длину второго катета');
 read(K2);
 
 g2:=sqr(K1)+sqr(K2);
 G:=sqrt(g2);
 Writeln('Длина гипотенузы = ', G:2:3);
end.