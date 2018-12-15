unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,

  MyListBox, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    ListBox1: TListBox;
    BattleStart: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure BattleStartClick(Sender: TObject);
  private
    { Private declarations }
  public
    ListBox: TMyListBox;

  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  ListBox := TMyListBox.Create(Form1);
  with ListBox do
  begin
    Parent := Form1;
    Left := 5;
    Top := 5;
    Width := 200;
    Height := 300;
  end;
end;


procedure TForm1.BattleStartClick(Sender: TObject);
begin
  if ListBox1.Items.Count > 0 then
  begin
  ListBox.Delete(0);
  end
  else
  begin
    ShowMessage('Finish');
  end;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  ListBox.Add(TMyListBoxElement.Create(['Яблоко', 'Немного яблок', 'Ведро яблок', 'Куча яблок', 'Гора яблок'],['1','2','3','4','5']));

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  ListBox.Add(TMyListBoxElement.Create(['Персик', 'Немного персиков', 'Ведро персиков', 'Куча персиков', 'Гора персиков'],['1','2','3','4','5']));
end;

end.
