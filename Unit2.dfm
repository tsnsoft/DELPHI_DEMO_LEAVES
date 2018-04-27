object Form_Edit: TForm_Edit
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1076#1072#1085#1085#1099#1093
  ClientHeight = 484
  ClientWidth = 704
  Color = 15984866
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 24
    Top = 158
    Width = 657
    Height = 155
  end
  object Label1: TLabel
    Left = 40
    Top = 319
    Width = 70
    Height = 13
    Caption = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103':'
  end
  object Label2: TLabel
    Left = 448
    Top = 256
    Width = 29
    Height = 13
    Caption = #1057#1072#1081#1090':'
  end
  object Label3: TLabel
    Left = 448
    Top = 212
    Width = 104
    Height = 13
    Caption = #1069#1083#1077#1082#1090#1088#1086#1085#1085#1072#1103' '#1087#1086#1095#1090#1072':'
  end
  object Label4: TLabel
    Left = 56
    Top = 256
    Width = 29
    Height = 13
    Caption = #1060#1072#1082#1089':'
  end
  object Label6: TLabel
    Left = 448
    Top = 170
    Width = 61
    Height = 13
    Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100':'
  end
  object Label7: TLabel
    Left = 56
    Top = 212
    Width = 48
    Height = 13
    Caption = #1058#1077#1083#1077#1092#1086#1085':'
  end
  object Label8: TLabel
    Left = 56
    Top = 170
    Width = 99
    Height = 13
    Caption = #1048#1084#1103' '#1088#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1103':'
  end
  object Label9: TLabel
    Left = 40
    Top = 111
    Width = 34
    Height = 13
    Caption = #1055#1086#1080#1089#1082':'
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 16
    Width = 657
    Height = 89
    Color = 14221050
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 231
    Top = 111
    Width = 450
    Height = 25
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 24
    Top = 334
    Width = 657
    Height = 43
    Color = 14221050
    DataField = 'Organ'
    DataSource = DataSource1
    TabOrder = 1
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 465
    Width = 704
    Height = 19
    Panels = <
      item
        Alignment = taCenter
        Width = 180
      end
      item
        Alignment = taCenter
        Width = 180
      end
      item
        Alignment = taCenter
        Width = 180
      end>
  end
  object BitBtn1: TBitBtn
    Left = 576
    Top = 414
    Width = 105
    Height = 37
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 4
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object DBEdit1: TDBEdit
    Left = 40
    Top = 186
    Width = 361
    Height = 21
    Color = 16641534
    DataField = 'Name'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit2: TDBEdit
    Left = 432
    Top = 186
    Width = 233
    Height = 21
    Color = 16641534
    DataField = 'Doljnost'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit3: TDBEdit
    Left = 40
    Top = 226
    Width = 361
    Height = 21
    Color = 16641534
    DataField = 'Phone'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBEdit4: TDBEdit
    Left = 40
    Top = 272
    Width = 361
    Height = 21
    Color = 16641534
    DataField = 'Fax'
    DataSource = DataSource1
    TabOrder = 8
  end
  object DBEdit5: TDBEdit
    Left = 432
    Top = 226
    Width = 233
    Height = 21
    Color = 16641534
    DataField = 'Email'
    DataSource = DataSource1
    TabOrder = 9
  end
  object DBEdit6: TDBEdit
    Left = 432
    Top = 272
    Width = 233
    Height = 21
    Color = 16641534
    DataField = 'Site'
    DataSource = DataSource1
    TabOrder = 10
  end
  object Edit1: TEdit
    Left = 80
    Top = 111
    Width = 137
    Height = 21
    Color = 16705532
    TabOrder = 11
    OnChange = Edit1Change
  end
  object Panel1: TPanel
    Left = 40
    Top = 393
    Width = 273
    Height = 58
    BevelInner = bvRaised
    BevelKind = bkSoft
    BevelWidth = 2
    Color = 12110031
    TabOrder = 12
    object Label5: TLabel
      Left = 8
      Top = 10
      Width = 249
      Height = 37
      Alignment = taCenter
      AutoSize = False
      Caption = #1047#1040#1042#1058#1056#1040' '#1053#1040#1063#1048#1053#1040#1045#1058#1057#1071' '#1059#1046#1045' '#1057#1045#1043#1054#1044#1053#1071
      Color = 12377822
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clOlive
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Transparent = True
      WordWrap = True
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 96
    Top = 8
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = Form_Search.ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'name'
    TableName = 'OrganHelpTable'
    Left = 56
    Top = 8
    object ADOTable1ID: TIntegerField
      DisplayLabel = #1050#1086#1076
      FieldName = 'ID'
      Visible = False
    end
    object ADOTable1Name: TWideStringField
      DisplayLabel = #1048#1084#1103' '#1088#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1103
      DisplayWidth = 45
      FieldName = 'Name'
      Size = 255
    end
    object ADOTable1Doljnost: TWideStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      DisplayWidth = 30
      FieldName = 'Doljnost'
      Size = 255
    end
    object ADOTable1Organ: TWideMemoField
      DisplayLabel = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
      FieldName = 'Organ'
      Visible = False
      BlobType = ftWideMemo
    end
    object ADOTable1Phone: TWideStringField
      DisplayLabel = #1058#1077#1083#1077#1092#1086#1085
      DisplayWidth = 72
      FieldName = 'Phone'
      Size = 255
    end
    object ADOTable1Fax: TWideStringField
      DisplayLabel = #1060#1072#1082#1089
      DisplayWidth = 42
      FieldName = 'Fax'
      Size = 255
    end
    object ADOTable1Email: TWideStringField
      DisplayLabel = #1069#1083#1077#1082#1090#1088#1086#1085#1085#1072#1103' '#1087#1086#1095#1090#1072
      DisplayWidth = 48
      FieldName = 'Email'
      Size = 255
    end
    object ADOTable1Site: TWideStringField
      DisplayLabel = #1057#1072#1081#1090
      DisplayWidth = 60
      FieldName = 'Site'
      Size = 255
    end
  end
  object Timer1: TTimer
    Interval = 1
    OnTimer = Timer1Timer
    Left = 592
    Top = 376
  end
  object Timer2: TTimer
    Interval = 5000
    OnTimer = Timer2Timer
    Left = 496
    Top = 392
  end
end
