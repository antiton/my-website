program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    let, let11, god, goda: set of byte;
    age, n : Byte;    //����������


begin                     //������
  let := [0,5,6,7,8,9];
  let11 := [11,12,13,14];
  god := [1];
  goda:=[2,3,4];             //��������� �����
  write('Vvedote  koli4estvo let: ');   //����� �� �����
  Readln(age);                               //����� ������� ���
  if (age in let11) or (Age mod 100 in let11) then       //���� ������� ����� �� ����� ���
  Writeln(age, ' let')                    // ����� �� �����
  else                                              //�����
  begin
    n := age mod 10 ;             //����� �� 10
    if n in let then
    Writeln('god')                //����� ���
    else
    Writeln(age, 'goda')        //���� ����

  end;
  Readln;                      //�����
end.
