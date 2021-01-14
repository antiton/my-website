unit Unit1;
interface
function ass ():string;//функция

implementation
function ass ():string;
  Var                  //переменные, которые входят в функцию
 T: string;
 d,i,M: integer;
 P: char;
  begin                //начало
 Write ('Введите текст: ');  //вывод на экран
 ReadLn (T);                 //считываение с клавиатуры
 P := '.';                   //задаем значение переменной
 d := Length (T);            //определяем длинну
 M:=0;
for i := 1 to d do           //Ищем точки
 BEGIN
 if (T [i] = p)        //если находим точку то +1 к переменной
 then
 Inc (M);
 END;
 WriteLn ('Количество предложений: ', M);//вывод на экран
 end;
end.                 //конец
