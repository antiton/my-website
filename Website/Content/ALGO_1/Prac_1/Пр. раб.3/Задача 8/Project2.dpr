program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const max = 100;
var
  arn:array[1..max] of Real;
  n: Integer;
  sum, op:Real;
  i:integer;                       //���������� � ����������
begin                                //������
  write('koli4estvo elementov: ');    //����� �� �����
  readln(n);                         //���� � ����������
  write('ukazite zna4enia: ');     //����� �� �����
  for i:= 1 to n do
  read(arn[i]);          //����� ��������
  sum:=0;
  for i:=1 to n do
  sum:= sum + arn[i];   //����������
  op:=1;
  for i := 1 to n do
  op := op * arn[i];      //��������
  Writeln('Summa elementov: ', sum:10:2);    //����� �� �����  ����������
  Writeln('Proizvedenie elementov: ', op:20:2);  //����� �� ����� ����������
  Readln;
  readln;
end.              //�����
 