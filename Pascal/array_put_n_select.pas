const n=10;
var i:integer; a:array[1..n] of Integer;
begin
  randomize;
  for i:=1 to n do begin
    a[i]:=random(76)-30;
    writeln('a[',i,']=',a[i]);
  end;
  writeln('-----------------');
  for i:=1 to n do
    if (a[i] mod 2 =0)and(a[i]<>0)then
      writeln('a[',i,']=',a[i]);
  writeln('-----------------');
  i:=2;
  while(i<n)do begin
    writeln('a[',i,']=',a[i]);
    i:=i+2;
  end;
end.