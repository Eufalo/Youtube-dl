program yourube_descargas_FInal;

uses
  Vcl.Forms,
  Download in 'Download.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
