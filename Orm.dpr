program Orm;

uses
  Vcl.Forms,
  Main in 'Main.pas' {fmMain},
  uAtrib in 'uAtrib.pas',
  uConnection in 'uConnection.pas',
  uPersistentObject in 'uPersistentObject.pas',
  uCFG in 'uCFG.pas',
  uClientes in 'uClientes.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmMain, fmMain);
  Application.Run;
end.
