const N=5;
var a: array[1..N] of Integer;
  i, k, max, max2:integer;
begin
  for i:=1 to N do read(a[i]);
  
  {
  max:=a[1];
  for i:=2 to N do
    if(a[i]>max) then
      max:=a[i];
  
  max2:=a[1];
  for i:=2 to N do 
    if(a[i]<max)and(a[i]>max2) then
      max2:=a[i];
      
  writeln(max2)
  }
  
  for i:=1 to N-1 do
    for k:=i+1 to N do 
      if(a[i]>a[k])then begin
        max:=a[i];
        a[i]:=a[k];
        a[k]:=max;
      end;
 
 writeln(a[N-1])
end.