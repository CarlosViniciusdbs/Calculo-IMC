program Project_Calculo_IMC;

uses
  Vcl.Forms,
  Unit_Principal in 'Unit_Principal.pas' {Form1},
  UnitIMC in 'UnitIMC.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
