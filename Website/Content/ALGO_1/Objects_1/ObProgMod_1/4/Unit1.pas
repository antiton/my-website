unit Unit1;

interface
function ass():string; //функци€
implementation
function ass():string;
var  i,x,y:byte;a,b:string;//переменные функции
begin                     //начало
repeat
writeln('¬ведите слово из четного числа букв: ');//вывод на экран
readln(a);                                     //считывание с клавиатуры
x:=length(a);                                   //определ€ем длинну строки
until (x mod 2 = 0);                            //делим длинну строки на 2
y:= x div 2;                                    //задаем переменным значение
b:='';
for i:=y+1 to x do b:=b+a[I];   //мен€ем части слова и вводим их в переменную b
for i:=1 to y do b:=b+a[i];
writeln(b); //вывод результата
end;
end.//конец
