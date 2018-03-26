const
  N=5;
var
  a: array[1..N] of Integer;
  i, m, k:integer;
begin
  for i:=1 to N do
    read(a[i]);
  
  k:=0;
  for i:=1 to N do begin
    if(a[i] mod 3=0)and(a[i] mod 10=7)and(a[i]<>0)then begin
      k:=k+1;
      a[i]:=-1;
    end;
  end;
  for i:=1 to N do begin
    if(a[i]=-1) then
      a[i]:=k;
    write(a[i],' ');
  end;
end.