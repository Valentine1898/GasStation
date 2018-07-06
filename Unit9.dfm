object Form9: TForm9
  Left = 331
  Top = 277
  Width = 870
  Height = 451
  Caption = 'Form9'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 16
    Top = 8
    Width = 753
    Height = 329
    ActivePage = TabSheet3
    TabIndex = 2
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1047#1072' '#1084#1110#1089#1103#1094#1100
      object DBGrid1: TDBGrid
        Left = 0
        Top = 0
        Width = 641
        Height = 217
        DataSource = DataSource1
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object DBNavigator1: TDBNavigator
        Left = 0
        Top = 216
        Width = 640
        Height = 41
        DataSource = DataSource1
        TabOrder = 1
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1047#1072' '#1082#1074#1072#1088#1090#1072#1083
      ImageIndex = 1
      object DBGrid2: TDBGrid
        Left = 0
        Top = 0
        Width = 641
        Height = 217
        DataSource = DataSource2
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object DBNavigator2: TDBNavigator
        Left = 0
        Top = 216
        Width = 640
        Height = 41
        DataSource = DataSource1
        TabOrder = 1
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1047#1072' '#1088#1110#1082
      ImageIndex = 2
      object Label1: TLabel
        Left = 520
        Top = 32
        Width = 80
        Height = 24
        Caption = #1042#1080#1090#1088#1072#1090#1080':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 520
        Top = 80
        Width = 69
        Height = 24
        Caption = #1044#1086#1093#1086#1076#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 544
        Top = 120
        Width = 162
        Height = 24
        Caption = #1055#1088#1080#1073#1091#1090#1086#1082' \ '#1079#1073#1080#1090#1086#1082
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object DBGrid4: TDBGrid
        Left = 8
        Top = 0
        Width = 489
        Height = 193
        DataSource = DataSource3
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object Edit1: TEdit
        Left = 608
        Top = 24
        Width = 113
        Height = 32
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object Edit2: TEdit
        Left = 608
        Top = 72
        Width = 113
        Height = 32
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object Edit3: TEdit
        Left = 568
        Top = 152
        Width = 113
        Height = 32
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1047#1072' '#1074#1077#1089#1100' '#1095#1072#1089
      ImageIndex = 3
      object DBGrid3: TDBGrid
        Left = 0
        Top = 0
        Width = 641
        Height = 217
        DataSource = DataSource3
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object DBNavigator3: TDBNavigator
        Left = 0
        Top = 216
        Width = 640
        Height = 41
        DataSource = DataSource1
        TabOrder = 1
      end
    end
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
    Top = 48
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'TRANSFORM Sum('#1055#1088#1086#1076#1072#1078#1110'.'#1050#1110#1083#1100#1082#1110#1089#1090#1100') AS [Sum-'#1050#1110#1083#1100#1082#1110#1089#1090#1100']'
      'SELECT '#1055#1072#1083#1080#1074#1086'.'#1053#1072#1079#1074#1072
      
        'FROM '#1055#1072#1083#1080#1074#1086' INNER JOIN ('#1040#1047#1057' INNER JOIN '#1055#1088#1086#1076#1072#1078#1110' ON '#1040#1047#1057'.'#1050#1086#1076' = '#1055#1088#1086#1076 +
        #1072#1078#1110'.'#1040#1047#1057') ON '#1055#1072#1083#1080#1074#1086'.'#1050#1086#1076' = '#1055#1088#1086#1076#1072#1078#1110'.'#1055#1072#1083#1080#1074#1086
      'WHERE ((('#1055#1088#1086#1076#1072#1078#1110'.'#1044#1072#1090#1072') Between Date() And Date()-30))'
      'GROUP BY '#1055#1072#1083#1080#1074#1086'.'#1053#1072#1079#1074#1072
      'PIVOT '#1040#1047#1057'.'#1053#1072#1079#1074#1072';')
    Left = 40
    Top = 48
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 64
    Top = 48
  end
  object ADOQuery2: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'TRANSFORM Sum('#1055#1088#1086#1076#1072#1078#1110'.'#1050#1110#1083#1100#1082#1110#1089#1090#1100') AS [Sum-'#1050#1110#1083#1100#1082#1110#1089#1090#1100']'
      'SELECT '#1055#1072#1083#1080#1074#1086'.'#1053#1072#1079#1074#1072
      
        'FROM '#1055#1072#1083#1080#1074#1086' INNER JOIN ('#1040#1047#1057' INNER JOIN '#1055#1088#1086#1076#1072#1078#1110' ON '#1040#1047#1057'.'#1050#1086#1076' = '#1055#1088#1086#1076 +
        #1072#1078#1110'.'#1040#1047#1057') ON '#1055#1072#1083#1080#1074#1086'.'#1050#1086#1076' = '#1055#1088#1086#1076#1072#1078#1110'.'#1055#1072#1083#1080#1074#1086
      'WHERE ((('#1055#1088#1086#1076#1072#1078#1110'.'#1044#1072#1090#1072') Between Date() And Date()-90))'
      'GROUP BY '#1055#1072#1083#1080#1074#1086'.'#1053#1072#1079#1074#1072
      'PIVOT '#1040#1047#1057'.'#1053#1072#1079#1074#1072';')
    Left = 200
    Top = 56
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery2
    Left = 240
    Top = 56
  end
  object DataSource3: TDataSource
    DataSet = ADOQuery3
    Left = 192
    Top = 160
  end
  object ADOQuery3: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'TRANSFORM Sum('#1055#1088#1086#1076#1072#1078#1110'.'#1050#1110#1083#1100#1082#1110#1089#1090#1100') AS [Sum-'#1050#1110#1083#1100#1082#1110#1089#1090#1100']'
      'SELECT '#1055#1072#1083#1080#1074#1086'.'#1053#1072#1079#1074#1072
      
        'FROM '#1055#1072#1083#1080#1074#1086' INNER JOIN ('#1040#1047#1057' INNER JOIN '#1055#1088#1086#1076#1072#1078#1110' ON '#1040#1047#1057'.'#1050#1086#1076' = '#1055#1088#1086#1076 +
        #1072#1078#1110'.'#1040#1047#1057') ON '#1055#1072#1083#1080#1074#1086'.'#1050#1086#1076' = '#1055#1088#1086#1076#1072#1078#1110'.'#1055#1072#1083#1080#1074#1086
      'WHERE ((('#1055#1088#1086#1076#1072#1078#1110'.'#1044#1072#1090#1072') Between Date() And Date()-3600))'
      'GROUP BY '#1055#1072#1083#1080#1074#1086'.'#1053#1072#1079#1074#1072
      'PIVOT '#1040#1047#1057'.'#1053#1072#1079#1074#1072';')
    Left = 232
    Top = 160
  end
end
