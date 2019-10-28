object Form1: TForm1
  Left = 188
  Top = 129
  Width = 928
  Height = 482
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 259
    Top = 104
    Width = 54
    Height = 12
    AutoSize = False
    Caption = #52509#54028#51068#47049':'
  end
  object lb_size: TLabel
    Left = 339
    Top = 104
    Width = 53
    Height = 16
    Caption = '0 KByte'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 259
    Top = 120
    Width = 56
    Height = 12
    AutoSize = False
    Caption = #48155#51008#54028#51068':'
  end
  object lb_receive: TLabel
    Left = 339
    Top = 120
    Width = 53
    Height = 16
    Caption = '0 KByte'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 64
    Width = 54
    Height = 12
    AutoSize = False
    Caption = #54028#51068#51060#47492':'
  end
  object Label4: TLabel
    Left = 286
    Top = 136
    Width = 35
    Height = 12
    AutoSize = False
    Caption = #49549#46020':'
  end
  object lb_fast: TLabel
    Left = 339
    Top = 136
    Width = 83
    Height = 16
    Caption = '0 KByte/sec'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lb_filename: TLabel
    Left = 83
    Top = 64
    Width = 3
    Height = 13
  end
  object RadioGroup1: TRadioGroup
    Left = 8
    Top = 2
    Width = 193
    Height = 56
    Caption = 'IP'#51452#49548
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object bar: TProgressBar
    Left = 8
    Top = 80
    Width = 425
    Height = 19
    Min = 0
    Max = 100
    TabOrder = 1
  end
  object Edit_IP: TEdit
    Left = 72
    Top = 24
    Width = 121
    Height = 21
    ImeName = #54620#44397#50612'('#54620#44544') (MS-IME98)'
    MaxLength = 15
    TabOrder = 2
  end
  object Btn_Connect: TButton
    Left = 8
    Top = 103
    Width = 201
    Height = 52
    Caption = #51217#49549
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Btn_ConnectClick
  end
  object StaticText1: TStaticText
    Left = 16
    Top = 26
    Width = 54
    Height = 17
    Caption = 'Server IP :'
    TabOrder = 4
  end
  object Button1: TButton
    Left = 208
    Top = 8
    Width = 116
    Height = 65
    Caption = #46244#47196#44032#44592
    TabOrder = 5
  end
  object Button2: TButton
    Left = 323
    Top = 8
    Width = 121
    Height = 65
    Caption = #45208#44032#44592
    TabOrder = 6
  end
  object socket_client: TClientSocket
    Active = False
    Address = '127.0.0.1'
    ClientType = ctNonBlocking
    Port = 4300
    OnRead = socket_clientRead
    OnError = socket_clientError
    Left = 128
    Top = 264
  end
end
