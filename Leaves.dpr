program Leaves;

uses
  Forms,
  Unit2 in 'Unit2.pas' {Form_Edit},
  Unit1 in 'Unit1.pas' {Form_Search},
  ABOUT in 'ABOUT.pas' {AboutBox},
  Unit3 in 'Unit3.pas' {Form_Main};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm_Main, Form_Main);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.CreateForm(TForm_Search, Form_Search);
  Application.CreateForm(TForm_Edit, Form_Edit);
  Application.Run;
end.
