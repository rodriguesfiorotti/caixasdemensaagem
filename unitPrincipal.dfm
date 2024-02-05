object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Caixas de Mensagens'
  ClientHeight = 278
  ClientWidth = 482
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Button1: TButton
    Left = 32
    Top = 32
    Width = 121
    Height = 25
    Caption = 'Mensagem Simples'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 32
    Top = 80
    Width = 121
    Height = 25
    Caption = 'Alerta'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 32
    Top = 128
    Width = 121
    Height = 25
    Caption = 'Informa'#231#227'o'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 32
    Top = 176
    Width = 121
    Height = 25
    Caption = 'Erro'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 32
    Top = 224
    Width = 121
    Height = 25
    Caption = 'Pergunta'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 184
    Top = 80
    Width = 121
    Height = 25
    Caption = 'OK'
    TabOrder = 5
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 184
    Top = 128
    Width = 121
    Height = 25
    Caption = 'OK/CANCELAR'
    TabOrder = 6
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 184
    Top = 176
    Width = 121
    Height = 25
    Caption = 'SIM/N'#195'O'
    TabOrder = 7
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 336
    Top = 128
    Width = 121
    Height = 25
    Caption = 'Fechar o Sistema'
    TabOrder = 8
    OnClick = Button9Click
  end
end
