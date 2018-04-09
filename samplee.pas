var
  i, n, nn, fd, fn, td, tn,c1,c2:integer;
begin
  read(nn);
  for i:=1 to nn do begin 
    read(n);
    if (n mod 5=0)then begin
      fd:=fd+1;
      tn:=tn+1;
    end else begin
      fn:=fn+1;
      if (n mod 2=0) then
        td:=td+1;
    end;
  end;
  
  //summ nech = tn+td or td+fd or fn+fd
  //proizv kr 5 = fd*td
  
  //1_count = fd*td
  //2_count = td*fd
  if()
  
  //writeln(fd,' ',fn,' ',td,' ',tn);  
end.