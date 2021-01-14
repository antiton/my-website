unit Unit1;
interface
function ClrScr ():string;//функция
implementation
function ClrScr ():string;
  Var                     //переменные в функции
 T: string;
 d,N,i,M: integer;
s1,p: char;
  begin                  //начало
 Write ('Введите текст: '); //вывод на экран
 ReadLn (T);                //счет с клавиатуры
 s1 := 'н';                 //задаем переменным значения
 p := 'м';
 d := Length (T);           //определяем длинну
 N := 0;
 M:=0;
 for i := 1 to d do         //ищем букву 'н' в тексте
 BEGIN
 if (T [i] = s1)
 then
 Inc (N);
 END;
  WriteLn ('Количество букв н : ', N); //вывод на экран
for i := 1 to d do
 BEGIN                        //ищем букву 'м' в тексте
 if (T [i] = p)
 then
 Inc (M);
 END;
 WriteLn ('Количество букв м : ', M); //вывод на экран
 if M>N then
 writeln ('Букв м больше чем букв н'); //сравниваем количество букв
 if M=N then
 writeln ('Количество букв равно');
 if M<N then
 writeln ('Букв н больше чем букв м');
 end;
end.                              //конец
