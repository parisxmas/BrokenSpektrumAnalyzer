object Form1: TForm1
  Left = 548
  Top = 157
  BorderStyle = bsDialog
  Caption = 'Plugin Configuration'
  ClientHeight = 230
  ClientWidth = 315
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 16
    Width = 105
    Height = 97
    Caption = ' Window Size '
    TabOrder = 0
    object RadioButton1: TRadioButton
      Left = 14
      Top = 23
      Width = 83
      Height = 17
      Caption = '640 x 480'
      TabOrder = 0
    end
    object RadioButton2: TRadioButton
      Left = 14
      Top = 47
      Width = 83
      Height = 17
      Caption = '800 x 600'
      Checked = True
      TabOrder = 1
      TabStop = True
    end
    object RadioButton3: TRadioButton
      Left = 14
      Top = 71
      Width = 83
      Height = 17
      Caption = '1024 x 768'
      TabOrder = 2
    end
  end
  object CheckBox1: TCheckBox
    Left = 24
    Top = 128
    Width = 81
    Height = 17
    Caption = 'Full screen'
    TabOrder = 1
  end
  object GroupBox2: TGroupBox
    Left = 128
    Top = 16
    Width = 177
    Height = 81
    Caption = ' Beat Options '
    TabOrder = 2
    object CheckBox2: TCheckBox
      Left = 16
      Top = 24
      Width = 145
      Height = 17
      Caption = 'Enable Background Beat'
      Checked = True
      State = cbChecked
      TabOrder = 0
    end
    object CheckBox3: TCheckBox
      Left = 16
      Top = 48
      Width = 145
      Height = 17
      Caption = 'Bounce bars with Beat'
      TabOrder = 1
    end
  end
  object GroupBox3: TGroupBox
    Left = 128
    Top = 112
    Width = 177
    Height = 107
    Caption = ' Keys '
    TabOrder = 3
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 96
      Height = 13
      Caption = 'Left - Previous Song'
    end
    object Label2: TLabel
      Left = 16
      Top = 41
      Width = 84
      Height = 13
      Caption = 'Right - Next Song'
    end
    object Label3: TLabel
      Left = 16
      Top = 65
      Width = 102
      Height = 13
      Caption = 'Up - Increase Volume'
    end
    object Label4: TLabel
      Left = 16
      Top = 81
      Width = 121
      Height = 13
      Caption = 'Down - Decrease Volume'
    end
  end
  object Button1: TButton
    Left = 24
    Top = 162
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 24
    Top = 194
    Width = 75
    Height = 25
    Caption = 'Cancel'
    TabOrder = 5
    OnClick = Button2Click
  end
end
