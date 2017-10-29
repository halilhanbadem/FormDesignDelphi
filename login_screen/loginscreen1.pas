unit loginscreen1;


{

 Designer: Halil Han Badem
 Coder: Halil Han Badem
 Date: 29/10/2017

 Tools: Adobe Photoshop CS6

}



interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TLoginScreen = class(TForm)
    Image1: TImage;
    Edit1: TEdit;
    Edit2: TEdit;
    Image2: TImage;
    Image3: TImage;
    procedure Image2Click(Sender: TObject);
    procedure Image3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  LoginScreen: TLoginScreen;

implementation

{$R *.dfm}

procedure TLoginScreen.Image2Click(Sender: TObject);
begin
 ShowMessage('Giriþ Yaptý!');
end;

procedure TLoginScreen.Image3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
 ReleaseCapture;
 Perform(WM_SYSCOMMAND, $F012, 0);
end;

end.
