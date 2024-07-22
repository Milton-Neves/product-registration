object Form1: TForm1
  Left = 0
  Top = 0
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object DBGrid1: TDBGrid
    Left = 160
    Top = 184
    Width = 320
    Height = 120
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBGrid2: TDBGrid
    Left = 616
    Top = 248
    Width = 320
    Height = 120
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 160
    Top = 195
    Width = 121
    Height = 23
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBNavigator1: TDBNavigator
    Left = 176
    Top = 310
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 3
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'DriverID=MySQL'
      'Database=cadastro_produtos'
      'User_Name=user'
      'Password=senha'
      'Server=localhost')
    Left = 560
    Top = 24
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM produtos')
    Left = 552
    Top = 112
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 552
    Top = 200
  end
end
