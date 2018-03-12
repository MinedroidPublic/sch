const n=10;
var i,summ:integer; a:array[1..n] of Integer;
begin
  randomize;
  for i:=1 to n do begin
    a[i]:=random(32)-10;
    writeln('a[',i,']=',a[i]);
  end;

  summ:=0;
  for i:=1 to n do
    if (abs(a[i] mod 10)=6)and(a[i] mod 3=0)then
      summ:=summ+a[i];
      
  if(summ>0) then
    writeln(summ)
  else
    writeln('error');


end.