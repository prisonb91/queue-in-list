object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Queue'
  ClientHeight = 351
  ClientWidth = 398
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 16
  object Button1: TButton
    Left = 224
    Top = 24
    Width = 161
    Height = 41
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1103#1073#1083#1086#1082#1086
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 224
    Top = 80
    Width = 161
    Height = 41
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1087#1077#1088#1089#1080#1082
    TabOrder = 1
    OnClick = Button2Click
  end
  object ListBox1: TListBox
    Left = 224
    Top = 127
    Width = 161
    Height = 162
    TabOrder = 2
  end
  object BattleStart: TButton
    Left = 224
    Top = 295
    Width = 161
    Height = 50
    Caption = #1057#1090#1072#1088#1090
    TabOrder = 3
    OnClick = BattleStartClick
  end
end
