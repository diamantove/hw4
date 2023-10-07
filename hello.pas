begin
  var eng := ReadInteger('Введите язык (1 - русский, 2 - английский, 3 - арабский):');
  assert((eng >= 1) and (eng <= 3));
  
  var s := Lst('Привет!', 'Hello!', 'مرحبًا!');
  print(s[eng - 1])
end.