program object5;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
year:word;                         // переменные
begin
write('input year: '); readln(year);    //выводим на экран и ввод с клавиатуры
if year mod 4 = 0 then
if(year mod 100=0) and (year mod 400<>0) then  //Делим  этот год на 4
year:=365
else
year:=366
else
year:=365;                                      // задаем условия
writeln('The number of days in the year: ', year);//выводим получившееся кол-во дней в году
readln;
end.                                              //конец
