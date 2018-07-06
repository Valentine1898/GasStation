object Form8: TForm8
  Left = 231
  Top = 242
  Width = 870
  Height = 450
  Caption = 'Form8'
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
    Left = 128
    Top = 32
    Width = 569
    Height = 313
    ActivePage = TabSheet1
    TabIndex = 0
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
      ImageIndex = 2
    end
    object TabSheet4: TTabSheet
      Caption = 'За весь час'
      ImageIndex = 3
    end
  end
end
