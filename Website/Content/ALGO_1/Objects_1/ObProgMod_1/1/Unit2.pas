unit Unit2;

interface
function ClrScr ():string;//функция

implementation
function ClrScr ():string;
  Var                    //переменные входящие в функции
 T: string;
 d,S,i,M: integer;
s1,p: char;
  begin                  //начало
 Write ('Введите текст: ');//вывод на экран
 ReadLn (T);             //считываение с клавиатуры
 s1 := '+';              //задаем переменным значение в виде символа - и +
 p := '-';
 d := Length (T);        // определяем длинну строк
 S := 0;
 M:=0;
 for i := 1 to d do      //проверка каждого символа в тексте
 BEGIN
 if (T [i] = s1)
 then      //если обнаружен + тогда плюс один к переменной S
 Inc (S);
 END;
  WriteLn ('Количество вхождений символов + : ', S);//вывод на экран результата поиска
for i := 1 to d do                             //делаем тоже самое для символа -
 BEGIN
 if (T [i] = p)
 then
 Inc (M);
 END;
 WriteLn ('Количество вхождений символов - : ', M);
 end;
end. //конец
