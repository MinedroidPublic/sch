Program qq;
var a, b, c: integer; p, s: real;
begin
write ('¬ведите значени€ длин сторон треугольника');
readln ( a, b, c);
p:=(a+b+c)/2;
s:=sqrt(p*(p-a)*(p-b)*(p-c));
write('s=',s);
end.