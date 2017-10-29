program login_screen;

uses
  Vcl.Forms,
  loginscreen1 in 'loginscreen1.pas' {LoginScreen};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TLoginScreen, LoginScreen);
  Application.Run;
end.
