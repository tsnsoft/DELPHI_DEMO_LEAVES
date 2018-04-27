unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, DB, ADODB, ExtCtrls, Grids, DBGrids, ComCtrls,
  Buttons;

type
  TForm_Search = class(TForm)
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOTable1ID: TIntegerField;
    ADOTable1Organ: TWideMemoField;
    ADOTable1Phone: TWideStringField;
    ADOTable1Fax: TWideStringField;
    ADOTable1Name: TWideStringField;
    ADOTable1Doljnost: TWideStringField;
    ADOTable1Email: TWideStringField;
    ADOTable1Site: TWideStringField;
    DBMemo1: TDBMemo;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    BitBtn1: TBitBtn;
    Label5: TLabel;
    Label6: TLabel;
    procedure Edit1Change(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_Search: TForm_Search;

implementation

{$R *.dfm}

procedure TForm_Search.Edit1Change(Sender: TObject);
{ Поиск данных }
var s: string; k1,k2: integer;
begin
  try // включение защиты от сбоев
    k1:=0; adotable1.Filtered:=false; // Выключение фильтрации
    s:=''; k1:=adotable1.RecordCount; // Узнаем количество записей
     { СОЗДАЕМ ФИЛЬТР СЛОЖНОГО ПОИСКА }
    if trim(edit1.Text)<>'' then s:=s+' and (organ like '''+trim(edit1.Text)+'%'')';
    if trim(edit2.Text)<>'' then s:=s+' and (name  like '''+trim(edit2.Text)+'%'')';
    if trim(edit3.Text)<>'' then s:=s+' and (phone like '''+trim(edit3.Text)+'%'')';
    if trim(edit4.Text)<>'' then s:=s+' and (fax   like '''+trim(edit4.Text)+'%'')';
    delete(s,1,5); adotable1.Filter:=s;
     { ------------------------------ }
    adotable1.Filtered:=true; // Активизируем фильтр
    k2:=adotable1.RecordCount; // Узнаем количество записей в фильтре
  except // Активизация защиты и отката поиска
    adotable1.Filtered:=false; beep; k2:=k1; // Откат фильтра, издаем звук
    // Выдаем пользователю сообщение об ошибке
    messagedlg('Ошибка поиска данных! Фильтр не включен.',mtError, [mbOK],0);
  end;
  { Статусная строка, панели 0 и 1 }
  StatusBar1.Panels[0].Text:='Всего записей: '+inttostr(k1);
  StatusBar1.Panels[1].Text:='Отобрано записей: '+inttostr(k2);
end;

procedure TForm_Search.Timer1Timer(Sender: TObject);
{ Статусная строка, панели 2 и 3 }
var s: string; i: integer;
begin
  try
     i:=ADOTable1.recno; // Считываем номер текущей записи
     if i>0 then s:='Текущая запись: '+inttostr(i) else abort;
     StatusBar1.Panels[2].Text:=s;
  except
    StatusBar1.Panels[2].Text:='Данные не отображаются';
  end;
  try
    // Выдаем в статусную строку дату и время
    StatusBar1.Panels[3].Text:=datetimetostr(now);
  except
    StatusBar1.Panels[3].Text:='';
  end;
end;

procedure TForm_Search.BitBtn1Click(Sender: TObject);
{ Закрытие окна }
begin
  close;
end;

end.
