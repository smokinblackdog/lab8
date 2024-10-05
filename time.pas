begin
  var year := ReadInteger('Введите год:');
  Assert(year >= 0);
  var days: integer;
  if year mod 4 = 0 then
    if  (year mod 100 = 0) and (year mod 400 <> 0) then
      days := 365
    else
      days := 366
  else
    days := 365;
  Print(days);
end.