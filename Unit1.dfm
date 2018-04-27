object Form_Search: TForm_Search
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1055#1086#1080#1089#1082' '#1076#1072#1085#1085#1099#1093
  ClientHeight = 380
  ClientWidth = 708
  Color = 12310987
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = Edit1Change
  PixelsPerInch = 96
  TextHeight = 13
  object Label5: TLabel
    Left = 480
    Top = 270
    Width = 142
    Height = 32
    Alignment = taCenter
    Caption = #1057#1054#1061#1056#1040#1053#1048#1052' '#1055#1056#1048#1056#1054#1044#1059' '#1042#1052#1045#1057#1058#1045'!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    WordWrap = True
  end
  object Label6: TLabel
    Left = 480
    Top = 166
    Width = 70
    Height = 13
    Caption = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103':'
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 208
    Width = 377
    Height = 137
    Caption = #1055#1086#1080#1089#1082' '#1076#1072#1085#1085#1099#1093
    TabOrder = 5
    object Label1: TLabel
      Left = 19
      Top = 22
      Width = 100
      Height = 13
      Caption = #1053#1072#1080#1084'. '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080':'
    end
    object Label2: TLabel
      Left = 19
      Top = 47
      Width = 99
      Height = 13
      Caption = #1048#1084#1103' '#1088#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1103':'
    end
    object Label3: TLabel
      Left = 19
      Top = 74
      Width = 48
      Height = 13
      Caption = #1058#1077#1083#1077#1092#1086#1085':'
    end
    object Label4: TLabel
      Left = 19
      Top = 100
      Width = 29
      Height = 13
      Caption = #1060#1072#1082#1089':'
    end
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 16
    Width = 657
    Height = 144
    Color = 14221050
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 166
    Width = 430
    Height = 25
    DataSource = DataSource1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
    TabOrder = 7
  end
  object DBMemo1: TDBMemo
    Left = 464
    Top = 184
    Width = 217
    Height = 80
    Color = 14221050
    DataField = 'Organ'
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 6
  end
  object Edit1: TEdit
    Left = 161
    Top = 227
    Width = 224
    Height = 19
    BevelInner = bvLowered
    BevelOuter = bvRaised
    BorderStyle = bsNone
    Color = 15990524
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 0
    OnChange = Edit1Change
  end
  object Edit2: TEdit
    Left = 161
    Top = 254
    Width = 224
    Height = 19
    BevelInner = bvLowered
    BevelOuter = bvRaised
    BorderStyle = bsNone
    Color = 15990524
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 1
    OnChange = Edit1Change
  end
  object Edit3: TEdit
    Left = 160
    Top = 281
    Width = 225
    Height = 19
    BevelInner = bvLowered
    BevelOuter = bvRaised
    BorderStyle = bsNone
    Color = 15990524
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
    OnChange = Edit1Change
  end
  object Edit4: TEdit
    Left = 161
    Top = 308
    Width = 224
    Height = 19
    BevelInner = bvLowered
    BevelOuter = bvRaised
    BorderStyle = bsNone
    Color = 15990524
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 3
    OnChange = Edit1Change
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 361
    Width = 708
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
      end
      item
        Alignment = taCenter
        Width = 100
      end>
  end
  object BitBtn1: TBitBtn
    Left = 576
    Top = 308
    Width = 105
    Height = 37
    Cancel = True
    Caption = #1042#1099#1093#1086#1076
    Default = True
    ModalResult = 1
    TabOrder = 9
    OnClick = BitBtn1Click
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333330000333333333333333333333333F33333333333
      00003333344333333333333333388F3333333333000033334224333333333333
      338338F3333333330000333422224333333333333833338F3333333300003342
      222224333333333383333338F3333333000034222A22224333333338F338F333
      8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
      33333338F83338F338F33333000033A33333A222433333338333338F338F3333
      0000333333333A222433333333333338F338F33300003333333333A222433333
      333333338F338F33000033333333333A222433333333333338F338F300003333
      33333333A222433333333333338F338F00003333333333333A22433333333333
      3338F38F000033333333333333A223333333333333338F830000333333333333
      333A333333333333333338330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 96
    Top = 8
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=MainD' +
      'B.mdb;Mode=Share Deny None;Extended Properties="";Persist Securi' +
      'ty Info=False;Jet OLEDB:System database="";Jet OLEDB:Registry Pa' +
      'th="";Jet OLEDB:Database Password="";Jet OLEDB:Engine Type=5;Jet' +
      ' OLEDB:Database Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops' +
      '=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Database P' +
      'assword="";Jet OLEDB:Create System Database=False;Jet OLEDB:Encr' +
      'ypt Database=False;Jet OLEDB:Don'#39't Copy Locale on Compact=False;' +
      'Jet OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=Fal' +
      'se'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 16
    Top = 8
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    LockType = ltReadOnly
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
    Top = 296
  end
end
