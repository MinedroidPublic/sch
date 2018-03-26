const
  N=4;
var
  a: array[1..N] of Integer;
  i, summ:integer;
begin
  for i:=1 to N do
    read(a[i]);
  
  summ:=0;
  for i:=1 to N do begin
    if (a[i] mod 3=0)and(abs(a[i] mod 10) = 2)and(a[i]<>0) then
      summ:=a[i]+summ;
  end;
  if(summ<>0)then
    writeln(summ)
  else
    writeln('error')
end.