var 
  x,y:real;
begin
  writeln('enter x, y: ');
  read(x, y);
  
  {a} {y=1}
  if (y<=1) then
    writeln('a) yes')
  else
    writeln('a) no');
  
  {b} {y=-x}
  if (y<=-x) then
    writeln('b) yes')
  else
    writeln('b) no');
    
end.