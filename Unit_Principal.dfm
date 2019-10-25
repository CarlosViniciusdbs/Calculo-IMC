object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculadora IMC'
  ClientHeight = 369
  ClientWidth = 617
  Color = clMedGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object SB_Calcular_IMC: TSpeedButton
    Left = 248
    Top = 184
    Width = 105
    Height = 33
    Caption = 'Calcular IMC'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00337000000000
      73333337777777773F333308888888880333337F3F3F3FFF7F33330808089998
      0333337F737377737F333308888888880333337F3F3F3F3F7F33330808080808
      0333337F737373737F333308888888880333337F3F3F3F3F7F33330808080808
      0333337F737373737F333308888888880333337F3F3F3F3F7F33330808080808
      0333337F737373737F333308888888880333337F3FFFFFFF7F33330800000008
      0333337F7777777F7F333308000E0E080333337F7FFFFF7F7F33330800000008
      0333337F777777737F333308888888880333337F333333337F33330888888888
      03333373FFFFFFFF733333700000000073333337777777773333}
    NumGlyphs = 2
    ParentFont = False
    OnClick = SB_Calcular_IMCClick
  end
  object SB_Novo_Calculo: TSpeedButton
    Left = 384
    Top = 334
    Width = 103
    Height = 30
    Caption = 'Novo C'#225'lculo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00500005000555
      555557777F777555F55500000000555055557777777755F75555005500055055
      555577F5777F57555555005550055555555577FF577F5FF55555500550050055
      5555577FF77577FF555555005050110555555577F757777FF555555505099910
      555555FF75777777FF555005550999910555577F5F77777775F5500505509990
      3055577F75F77777575F55005055090B030555775755777575755555555550B0
      B03055555F555757575755550555550B0B335555755555757555555555555550
      BBB35555F55555575F555550555555550BBB55575555555575F5555555555555
      50BB555555555555575F555555555555550B5555555555555575}
    NumGlyphs = 2
    ParentFont = False
    OnClick = SB_Novo_CalculoClick
  end
  object SB_Fechar: TSpeedButton
    Left = 527
    Top = 334
    Width = 74
    Height = 30
    Caption = 'Fechar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      333333333333333333FF33333333333330003FF3FFFFF3333777003000003333
      300077F777773F333777E00BFBFB033333337773333F7F33333FE0BFBF000333
      330077F3337773F33377E0FBFBFBF033330077F3333FF7FFF377E0BFBF000000
      333377F3337777773F3FE0FBFBFBFBFB039977F33FFFFFFF7377E0BF00000000
      339977FF777777773377000BFB03333333337773FF733333333F333000333333
      3300333777333333337733333333333333003333333333333377333333333333
      333333333333333333FF33333333333330003333333333333777333333333333
      3000333333333333377733333333333333333333333333333333}
    NumGlyphs = 2
    ParentFont = False
    OnClick = SB_FecharClick
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 617
    Height = 41
    Caption = 'Calculadora de '#205'ndice de Massa Corporal (IMC)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 64
    Width = 617
    Height = 105
    Caption = 'Digite os seus dados:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 68
      Height = 19
      Caption = 'Peso (Kg)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 384
      Top = 24
      Width = 74
      Height = 19
      Caption = 'Altura (m)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 16
      Top = 49
      Width = 217
      Height = 24
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 384
      Top = 49
      Width = 217
      Height = 24
      TabOrder = 1
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 223
    Width = 617
    Height = 105
    Caption = 'Resultados:'
    TabOrder = 2
    object Label3: TLabel
      Left = 16
      Top = 24
      Width = 28
      Height = 19
      Caption = 'IMC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 384
      Top = 24
      Width = 88
      Height = 19
      Caption = 'Classifica'#231#227'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Edit3: TEdit
      Left = 16
      Top = 49
      Width = 217
      Height = 21
      Enabled = False
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 384
      Top = 49
      Width = 217
      Height = 21
      Enabled = False
      TabOrder = 1
    end
  end
end
