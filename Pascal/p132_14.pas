﻿var
  num, a, b: integer;
  des: array [0..10] of string := ('','','двадцать','тридцать','сорок','пятьдесят','шестьдесят','семьдесят','восемьдесят','девяноста','сто');
  ed: array [0..10] of string := ('', 'один','два','три','четыре','пять','шесть','семь','восемь','девять', 'десять');
  oth: array [11..19] of string := ('одиннадцать','двенадцать','тринадцать','четырнадцать','пятнадцать','шестнадцать','семнадцать','восемнадцать','девятнадцать');
begin
  write('Enter number: ');
  read(num); 
  a := num div 10;
  b := num mod 10;
  
  if (a=1) then
    write(oth[num])
  else
    write(des[a],' ',ed[b]);
end.