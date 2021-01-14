program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    let, let11, god, goda: set of byte;
    age, n : Byte;    //переменные


begin                     //начало
  let := [0,5,6,7,8,9];
  let11 := [11,12,13,14];
  god := [1];
  goda:=[2,3,4];             //множества чисел
  write('Vvedote  koli4estvo let: ');   //вывод на экран
  Readln(age);                               //пишем сколько лет
  if (age in let11) or (Age mod 100 in let11) then       //если большое число то делим его
  Writeln(age, ' let')                    // вывод на экран
  else                                              //иначе
  begin
    n := age mod 10 ;             //делим на 10
    if n in let then
    Writeln('god')                //тогда год
    else
    Writeln(age, 'goda')        //инач года

  end;
  Readln;                      //конец
end.
