﻿begin
  var time:= ReadInteger('Который час?');
  case time of
    4..10: Print('Доброе утро, мир!');
    11..16: Print('Добрый день, мир!');
    17..22: Print('Добрый вечер, мир!');
    else: Print('Доброй ночи, мир!');
  end;
end.