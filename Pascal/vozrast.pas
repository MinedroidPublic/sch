var
  y:integer;
begin
  writeln('enter years');
  readln(y);

  case y mod 20 of
  0,5..19: writeln('Mne ',y,' let');
  1:writeln('Mne ',y,' god')
  else
  writeln('Mne ',y,' goda');
  end;
  
end.