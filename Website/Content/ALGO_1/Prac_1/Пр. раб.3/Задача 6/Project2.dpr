program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const n = 100;                        /// ������ ���������
var
  arr: array [1..n] of Integer ;       /// ��������� ��� ������
  id: array [1..n] of Byte;
  min, max:Integer ;
  i,m: longint;
begin                                  ///������
Randomize ;                            ///������ ������
for i:=1 to n do                         ///������ ������� �������
begin
arr[i] :=Random (200)+1;
write(arr[i]:4);
if i mod 20 = 0 then Writeln ;         ///���� ������� ������������������ �� ������� ���������
end;
write('Min:'); Readln (min);           ///����� ������� � ��������
write('Max:'); Readln (max);
m := 0;
for i :=1 to n do                            ///������ �������
 if (arr[i] >=min) and (arr[i] <= max) then
 begin                                       ///�������� ��������� �������
   m:=m+1;
   id[m] := i;
 end;
writeln('Total:', m);                      ///������� ���������
write('Id:',i );
for i:=1 to m do
write(id[i],' ');
readln;
end.                                         ///�����
