const n=20;
var i,count:integer; a:array[1..n] of Integer;
begin
  randomize;
  for i:=1 to n do begin
    a[i]:=random(10000);
    writeln('a[',i,']=',a[i]);
  end;
  writeln('-----------------');
  count:=0;
  for i:=2 to n do
    if (a[i] mod 2=0)and(a[i-1] mod 2=0)and(a[i]<>0)and(a[i-1]<>0)then
      count:=count+1;

  writeln(count);
end.