object FormMain: TFormMain
  Left = 190
  Top = 105
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Extension Changer V1.0'
  ClientHeight = 338
  ClientWidth = 225
  Color = 14145495
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 319
    Width = 225
    Height = 19
    Color = 14145495
    Panels = <>
    SimplePanel = False
  end
  object Panel6: TPanel
    Left = 0
    Top = 0
    Width = 225
    Height = 319
    Align = alClient
    BevelOuter = bvNone
    Color = 14145495
    TabOrder = 1
    object Panel1: TPanel
      Left = 0
      Top = 0
      Width = 225
      Height = 223
      Align = alClient
      TabOrder = 0
      object GroupBox2: TGroupBox
        Left = 1
        Top = 1
        Width = 223
        Height = 221
        Align = alClient
        Color = 14145495
        ParentColor = False
        TabOrder = 0
        object DirectoryListBox1: TDirectoryListBox
          Left = 7
          Top = 36
          Width = 210
          Height = 157
          DirLabel = Label1
          ItemHeight = 16
          TabOrder = 0
          OnKeyDown = FormKeyDown
        end
        object DriveComboBox1: TDriveComboBox
          Left = 7
          Top = 196
          Width = 210
          Height = 19
          DirList = DirectoryListBox1
          TabOrder = 1
          OnKeyDown = FormKeyDown
        end
        object Panel2: TPanel
          Left = 8
          Top = 16
          Width = 210
          Height = 16
          BevelOuter = bvLowered
          TabOrder = 2
          object Label1: TLabel
            Left = 1
            Top = 1
            Width = 208
            Height = 14
            Align = alClient
            Caption = 'F:\Ali\Digitizer\ExtChanger'
            Color = 14145495
            ParentColor = False
          end
        end
      end
    end
    object Panel5: TPanel
      Left = 0
      Top = 223
      Width = 225
      Height = 96
      Align = alBottom
      Color = 14145495
      TabOrder = 1
      object GroupBox4: TGroupBox
        Left = 1
        Top = 1
        Width = 223
        Height = 94
        Align = alClient
        Caption = 'Start'
        TabOrder = 0
        object Label6: TLabel
          Left = 10
          Top = 16
          Width = 116
          Height = 13
          AutoSize = False
          Caption = 'Source Extension:'
        end
        object SpeedButton1: TSpeedButton
          Left = 140
          Top = 65
          Width = 75
          Height = 22
          Caption = 'About...'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          OnClick = SpeedButton1Click
        end
        object Label2: TLabel
          Left = 9
          Top = 52
          Width = 116
          Height = 13
          AutoSize = False
          Caption = 'Destination Extension'
        end
        object BitBtn1: TBitBtn
          Left = 140
          Top = 13
          Width = 75
          Height = 25
          Caption = 'Change'
          TabOrder = 0
          OnClick = BitBtn1Click
          OnKeyDown = FormKeyDown
          Kind = bkOK
        end
        object EditSourceExt: TEdit
          Left = 8
          Top = 31
          Width = 116
          Height = 21
          TabOrder = 1
          Text = 'cpp'
        end
        object BitBtn2: TBitBtn
          Left = 140
          Top = 39
          Width = 75
          Height = 25
          TabOrder = 2
          OnClick = BitBtn2Click
          Kind = bkAbort
        end
        object EditDestExt: TEdit
          Left = 8
          Top = 67
          Width = 116
          Height = 21
          TabOrder = 3
          Text = 'cxx'
        end
      end
    end
  end
end
