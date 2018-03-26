const N=5;
var a: array [1..N] of Integer;
  i, j, k: integer;
begin
  k:=0;
  for i:=1 to N do read(a[i]);
  for i:=1 to N do begin
    if(k<>3)and(a[i]>=0) then begin
      j:=i;
      k:=k+1;
    end;
  end;
  if (k<3)then writeln('error') 
  else writeln(a[j]);
end.