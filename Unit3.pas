unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids;

type
  TForm3 = class(TForm)
    tabla: TStringGrid;
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.FormActivate(Sender: TObject);
begin
tabla.Cells[0,0]:='Dni';
tabla.Cells[1,0]:='Nombre';
tabla.Cells[2,0]:='Apellidos';
tabla.Cells[3,0]:='Direccion';
tabla.Cells[4,0]:='Telefono';
tabla.Cells[5,0]:='Año';
tabla.Cells[6,0]:='PagoCuota';



end;

end.
