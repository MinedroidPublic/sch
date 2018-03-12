var
  year:integer;
  temp:integer;
 begin
  readln(year);
  
  temp:=((year) mod 12);
  
  case temp of
    4:writeln('krisa');
    5:writeln('korova');
    6:writeln('tiger');
    7:writeln('zayats');
    8:writeln('dragon');
    9:writeln('zmeya');
    10:writeln('loshad');
    11:writeln('ovtsa');
    12:writeln('obezyana');
    13:writeln('petux');
    14:writeln('sobaka');
    15:writeln('svin');
 end;
    
 
 end.