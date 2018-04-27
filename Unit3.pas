unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, Buttons, shellapi, StdCtrls;

type
  TForm_Main = class(TForm)
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    Timer1: TTimer;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_Main: TForm_Main;

implementation

uses Unit2, Unit1, ABOUT;

{$R *.dfm}

procedure TForm_Main.SpeedButton2Click(Sender: TObject);
{ Редактирование данных }
begin
  form_edit.showmodal;
end;

procedure TForm_Main.SpeedButton3Click(Sender: TObject);
{ Поиск данных }
begin
  form_search.showmodal;
end;

procedure TForm_Main.SpeedButton5Click(Sender: TObject);
{ Об авторе }
begin
  shellexecute(handle, 'open', 'http://www.weblancer.net/users/tsn_proff/', nil,nil,SW_SHOWNORMAL);
end;

procedure TForm_Main.SpeedButton6Click(Sender: TObject);
{ Почту автору }
begin
  shellexecute(handle, 'open', 'mailto: tsn_proff@mail.ru', nil,nil,SW_SHOWNORMAL);
end;

procedure TForm_Main.SpeedButton7Click(Sender: TObject);
{ О заказе }
begin
  shellexecute(handle, 'open', 'http://www.weblancer.net/vacancies/31576.html', nil,nil,SW_SHOWNORMAL);
end;

procedure TForm_Main.SpeedButton4Click(Sender: TObject);
{ О программе }
begin
  AboutBox.ShowModal;
end;

procedure TForm_Main.Timer1Timer(Sender: TObject);
{ Плавное появление программы на экране }
begin
  Form_main.AlphaBlendValue:= Form_main.AlphaBlendValue+5;
  if Form_main.AlphaBlendValue>=255 then begin
     timer1.Enabled:=false;
     Form_main.AlphaBlendValue:=255; AlphaBlend:=false;
  end;
end;

procedure TForm_Main.FormClose(Sender: TObject; var Action: TCloseAction);
{ Плавное исчезание программы с экрана }
begin
  AnimateWindow(handle, 500, AW_BLEND or AW_HIDE);
end;

procedure TForm_Main.SpeedButton1Click(Sender: TObject);
{ Закрытие программы }
begin
  close;
end;

end.
