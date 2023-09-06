program Block2_Zad9;
var x,a,b,c,S:integer;
begin
  writeln('Введите любое трехзначное число: ');
  read(x);
  a:=x div 100;
  b:=x div 10 mod 10;
  c:=x mod 10;
  S:=c*100+b*10+a;
  writeln(S);
end.