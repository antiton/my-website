program Project1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  u:string;
  ws:array[1..100] of string;
  w:string;
  len:Integer;
  i,j,q:byte;
                                          //����������
  begin                                   //������
    Writeln('Vvedite text: ');    //����� �� �����
    read(u);                              //���� � �����
    len:=Length (u);
    i:=1;
    while i<= len do                      // ���������� ���� ������ ������ ������ ��� ����� 1
    if (LowerCase(u[i]) >= 'a') and (LowerCase(u[i]) <= 'z') then   //�������� ������ ����. �����
    begin
      w:=LowerCase(u[i]);
      i:=i+1;                //���������� ���� �� �������� �����
      while (i<=len) and ((LowerCase(u[i]) >='a') and (LowerCase(u[i]) <='z'))
      do begin
        w:=w+LowerCase(u[i]);
        i:=i+1;                    //���������� ���� �� �������� �����
      end;
      j:=1;
      q:=1;
      while (j<=q) and (w<>ws[j]) do
      j:=j+1;
      if j>q
       then               //�����
      begin
        q:=q +1;
        ws[q]:=w;
      end;
    end
    else                //�����
    i:=i+1;               //���������� ���� �� �������� �����
    for i:=1 to q do;
    Writeln(ws[j]);      //����� ���������
    readln;
    Readln;
  end.                //�����
