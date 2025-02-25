unit Unit_Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls, UnitIMC,
  Vcl.Mask;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    SB_Calcular_IMC: TSpeedButton;
    GroupBox2: TGroupBox;
    Label3: TLabel;
    Edit3: TEdit;
    Label4: TLabel;
    Edit4: TEdit;
    SB_Novo_Calculo: TSpeedButton;
    SB_Fechar: TSpeedButton;
    procedure Informar_dados(sender:TObject);
    procedure SB_Calcular_IMCClick(Sender: TObject);
    procedure SB_Novo_CalculoClick(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure SB_FecharClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Calculadora_IMC : tCalculadora_IMC;

implementation

{$R *.dfm}



{ TForm1 }

procedure TForm1.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  CanClose := MessageDlg('Deseja realmente fechar?',mtConfirmation,[mbYes, mbNo], 0) = mrYes;
end;

procedure TForm1.Informar_dados(sender: TObject);
begin
  Calculadora_IMC:= TCalculadora_IMC.Create;
  Calculadora_IMC.Peso := StrToFloatDef(Edit1.Text,0);
  Calculadora_IMC.Altura := StrToFloatDef(Edit2.Text,1);
end;

procedure TForm1.SB_Calcular_IMCClick(Sender: TObject);
begin
  Informar_dados(Sender);
  Calculadora_IMC.Calcular_IMC(Calculadora_IMC.Peso,Calculadora_IMC.Altura);
  Calculadora_IMC.Retornar_IMC(Calculadora_IMC.IMC);
  Edit3.Text := FormatFloat('0.00',Calculadora_IMC.IMC);
  Edit4.Text := Calculadora_IMC.Classifica;

end;

procedure TForm1.SB_FecharClick(Sender: TObject);
begin
  Close;
end;

procedure TForm1.SB_Novo_CalculoClick(Sender: TObject);
begin
  Edit1.Clear;
  Edit2.Clear;
  edit3.Clear;
  edit4.Clear;
  edit1.SetFocus;
end;

end.
