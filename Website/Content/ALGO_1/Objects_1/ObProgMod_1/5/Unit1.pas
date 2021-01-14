unit Unit1;

interface
function ass(): string;

implementation
function ass(): string; //функци€
Var                     //переменные функции
  s: String;
  i: Byte;
BEGIN          //начало
Writeln('¬ведите слово: ');//вывод на экран
Readln(s);                //считывание с клавиатуры
Writeln('—лово наоборот:');//вывод на экран
For i:=Length(s) downto 1 do //вывод слова наоборот
Write(s[i]);//вывод на экран
Readln
END;        //конец
end.
