object Form5: TForm5
  Left = 511
  Top = 198
  Width = 357
  Height = 355
  Caption = 'Soluzione per la Torre di Hanoi con 4 dischi'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 8
    Top = 8
    Width = 281
    Height = 313
    BorderStyle = bsNone
    Color = clScrollBar
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    Lines.Strings = (
      'Per 4 dischi le mosse richieste sono:'
      ''
      'muovi un disco da 1 a 2'
      'muovi un disco da 1 a 3'
      'muovi un disco da 2 a 3'
      'muovi un disco da 1 a 2'
      'muovi un disco da 3 a 1'
      'muovi un disco da 3 a 2'
      'muovi un disco da 1 a 2'
      'muovi un disco da 1 a 3'
      'muovi un disco da 2 a 3'
      'muovi un disco da 2 a 1'
      'muovi un disco da 3 a 1'
      'muovi un disco da 2 a 3'
      'muovi un disco da 1 a 2'
      'muovi un disco da 1 a 3'
      'muovi un disco da 2 a 3'
      ''
      '(15 mosse)')
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
end
