object frmEditor: TfrmEditor
  Left = 0
  Top = 0
  ClientHeight = 568
  ClientWidth = 1004
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  ShowHint = True
  OnResize = FormResize
  TextHeight = 13
  object splVertical: TSplitter
    Left = 377
    Top = 0
    Width = 6
    Height = 549
    ResizeStyle = rsLine
    ExplicitLeft = 371
  end
  object sbrMain: TStatusBar
    Left = 0
    Top = 549
    Width = 1004
    Height = 19
    Panels = <>
  end
  object pnlLeft: TPanel
    Left = 0
    Top = 0
    Width = 377
    Height = 549
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 1
    object splHorizontal: TSplitter
      Left = 0
      Top = 265
      Width = 377
      Height = 6
      Cursor = crVSplit
      Align = alTop
      ResizeStyle = rsLine
    end
    object pnlLeftTop: TPanel
      Left = 0
      Top = 0
      Width = 377
      Height = 265
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 0
    end
    object pnlLeftBottom: TPanel
      Left = 0
      Top = 271
      Width = 377
      Height = 278
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
    end
  end
  object pnlRight: TPanel
    Left = 383
    Top = 0
    Width = 621
    Height = 549
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
  end
end
