unit Unit1;

interface
function roar():string; //функци€

implementation
function roar():string;
var S,s1,s2,s3:string;  //переменные вход€щие в функцию
    i,h:integer;
begin                   //начало
write('¬ведите слово из 12 букв S=');//вывод на экран
read(S);               //считывание с клавиатуры
h:=length(S) div 3;    //делим члово на 3 равные части
for i:=1 to h do       //находим первую треть
s1:=s1+s[i];
for i:=h+1 to h*2 do   //находим вторую
s2:=s2+s[i];
for i:=h*2+1 to h*3 do //находим третью
s3:=s3+s[i];
writeln('S=',s3,s1,s2);//вывод на экран
readln;
end;
end.                   //конец
