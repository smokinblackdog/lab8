begin
  var (h, m, s) := ReadInteger3('Введите время в часах, минутах и секундах:');
  Assert((h in 0..23) and (m in 0..59) and (s in 0..59));
  Print('Время в секундах:', h*3600 + m*60 + s)
end.