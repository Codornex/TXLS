unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Db, DBClient;

type
  TFont = record
    Name: String;
    Size: Integer;
    Bold: Boolean;
    Sublime: Boolean;
    Italic: Boolean;
  end;

type
  TTitulo = record
    Titulo: String;
    Font: TFont;
    Center: Boolean;
    Upper: Boolean;
  end;

type
  TFields = record
    FieldName: String;
    Caption: String;
    CaptionF: TFont;
  end;

type
  TProgress = record
    ShowWindow: Boolean;
    ShowFild: Boolean;
  end;

type
  TXLS = record
    TClientDataSet: TClientDataSet;
    TCampos: Array of TFields;
    Titulo: Array[1..3] of TTitulo;
    AutoSave: Boolean;
    AutoOpen: Boolean;
    DefaultFolder: String;
    XLSX: Boolean;
    Progress: TProgress;
    ODS: Boolean;
  end;


type
  TForm1 = class(TForm)
    ClientDataSet1: TClientDataSet;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}

end.
 
