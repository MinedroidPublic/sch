var 
  num, a1, a2, a3:integer;
begin
read(num);
a1:=num div 100;
a2:=num mod 100 div 10;
a3:=num mod 10;

writeln(a1,' ', a2,' ',a3);
writeln(a1+a2+a3);

end.