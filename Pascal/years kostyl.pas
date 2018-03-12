var
  year:integer;
  temp:integer;
 begin
  readln(year);
  
  temp:=((year+12-3) mod 12);
  
  case temp of
    1:writeln('krisa');
    2:writeln('korova');
    3:writeln('tiger');
    4:writeln('zayats');
    5:writeln('dragon');
    6:writeln('zmeya');
    7:writeln('loshad');
    8:writeln('ovtsa');
    9:writeln('obezyana');
    10:writeln('petux');
    11:writeln('sobaka');
    0:writeln('svin');
 end;
    
 
 end.