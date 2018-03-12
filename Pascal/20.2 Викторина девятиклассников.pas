Program victory;
var i, n, a, max, f: integer;
begin
readln(n);
max:=0;
for i:=1 to n do begin
readln(a);
if a>max then max:=a;
if a=0 then f:=1;
end;
writeln (max);
if f=1 then writeln ('YES')else writeln('NO');
end.