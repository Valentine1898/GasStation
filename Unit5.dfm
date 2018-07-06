object Form5: TForm5
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'Form5'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 417
    Height = 249
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBGrid2: TDBGrid
    Left = 426
    Top = 0
    Width = 409
    Height = 249
    DataSource = DataSource2
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 256
    Width = 410
    Height = 41
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBNavigator2: TDBNavigator
    Left = 432
    Top = 256
    Width = 400
    Height = 41
    DataSource = DataSource2
    TabOrder = 3
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\'#1042#1072#1083#1077#1085#1090#1080#1085'\D' +
      'esktop\'#1050#1091#1088#1089#1086#1074#1072' '#1042#1072#1083#1110#1082'\kurs.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 8
    Top = 8
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from '#1055#1086#1076#1072#1090#1082#1080)
    Left = 48
    Top = 8
  end
  object ADOQuery2: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from '#1045#1082#1086#1083#1086#1075#1110#1095#1085#1110'_'#1079#1073#1086#1088#1080)
    Left = 88
    Top = 8
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 48
    Top = 32
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery2
    Left = 88
    Top = 32
  end
end
