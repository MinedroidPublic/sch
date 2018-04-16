var
  i,c,n,max,ind:integer;
  a:array[0..18] of Integer;
begin
// 1<=N<=1000
  read(c);
  for i:=1 to c do begin
    read(n);
    a[(n mod 100 div 10)+(n mod 10)]:=a[n mod 100 div 10+n mod 10]+1;
  end;
  
  max:=-1;
  for i:=0 to 18 do
    if(a[i]>=max) then begin
      max:=a[i];
      if(i>=ind) then
        ind:=i;
    end;
  writeln(ind);
  //writeln(n mod 100 div 10,' ',n mod 10);
end.