program TebakAngka;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Tebak Angka';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
