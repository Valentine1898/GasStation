object Form7: TForm7
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'Form7'
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
    Left = 96
    Top = 8
    Width = 641
    Height = 321
    ActivePage = TabSheet2
    TabIndex = 1
    TabOrder = 0
    OnChange = PageControl1Change
    object TabSheet1: TTabSheet
      Caption = 'За місяць'
    end
    object TabSheet2: TTabSheet
      Caption = 'За квартал'
      ImageIndex = 1
    end
    object TabSheet3: TTabSheet
      Caption = 'За рік'
      ImageIndex = 1
    end
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Валентин\D' +
      'esktop\Курсова Валік\kurs.mdb;Persist Security Info=False'
    LoginPrompt = False
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 8
    Top = 8
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 40
    Top = 8
  end
  object DataSource1: TDataSource
    Left = 72
    Top = 8
  end
end
