object Frm_PersonList: TFrm_PersonList
  Left = 515
  Top = 113
  Width = 758
  Height = 556
  Caption = 'Person List'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  DesignSize = (
    742
    517)
  PixelsPerInch = 96
  TextHeight = 13
  object pgcInfo: TPageControl
    Left = 12
    Top = 16
    Width = 718
    Height = 488
    ActivePage = tbsInfo
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    object tbsInfo: TTabSheet
      Caption = 'Informa'#231#245'es'
      object pnlMain: TPanel
        Left = 0
        Top = 0
        Width = 710
        Height = 305
        Align = alClient
        TabOrder = 1
        object pnlBottom: TPanel
          Left = 1
          Top = 239
          Width = 708
          Height = 57
          Align = alBottom
          BevelOuter = bvLowered
          Color = clBtnShadow
          TabOrder = 0
          object btnAdd: TButton
            Left = 12
            Top = 15
            Width = 75
            Height = 25
            Caption = 'Adicionar'
            TabOrder = 0
            OnClick = btnAddClick
          end
          object btnUpdate: TButton
            Left = 100
            Top = 15
            Width = 75
            Height = 25
            Caption = 'Atualizar'
            TabOrder = 1
            OnClick = btnUpdateClick
          end
          object btnRemove: TButton
            Left = 188
            Top = 15
            Width = 75
            Height = 25
            Caption = 'Remover'
            TabOrder = 2
            OnClick = btnRemoveClick
          end
          object btnReset: TButton
            Left = 297
            Top = 15
            Width = 75
            Height = 25
            Caption = 'Zerar lista'
            TabOrder = 3
            OnClick = btnResetClick
          end
          object chkEnableCompression: TCheckBox
            Left = 563
            Top = 23
            Width = 128
            Height = 17
            Caption = 'Habilitar Compress'#227'o'
            TabOrder = 4
            OnClick = chkEnableCompressionClick
          end
        end
        object ListView1: TListView
          Left = 1
          Top = 1
          Width = 708
          Height = 238
          Align = alClient
          Columns = <
            item
              Caption = 'Id'
            end
            item
              Caption = 'Nome'
              Width = 230
            end
            item
              Caption = 'Email'
              Width = 203
            end
            item
              Caption = 'Data da registro'
              Width = 120
            end>
          RowSelect = True
          TabOrder = 1
          ViewStyle = vsReport
        end
        object pnlSpace: TPanel
          Left = 1
          Top = 296
          Width = 708
          Height = 8
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 2
        end
      end
      object gbxInfo: TGroupBox
        Left = 0
        Top = 305
        Width = 710
        Height = 155
        Align = alBottom
        Caption = 'Autentica'#231#227'o Servidor de Email '
        TabOrder = 0
        DesignSize = (
          710
          155)
        object lblServidor: TLabel
          Left = 22
          Top = 35
          Width = 39
          Height = 13
          Alignment = taRightJustify
          Caption = 'Servidor'
        end
        object lblUsuario: TLabel
          Left = 25
          Top = 63
          Width = 36
          Height = 13
          Alignment = taRightJustify
          Caption = 'Usu'#225'rio'
        end
        object lblSenha: TLabel
          Left = 30
          Top = 95
          Width = 31
          Height = 13
          Alignment = taRightJustify
          Caption = 'Senha'
        end
        object edtServidor: TEdit
          Left = 65
          Top = 28
          Width = 622
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 0
        end
        object edtUsuario: TEdit
          Left = 65
          Top = 56
          Width = 622
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 1
        end
        object edtSenha: TEdit
          Left = 65
          Top = 88
          Width = 622
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          PasswordChar = '*'
          TabOrder = 2
        end
        object btnConfirmarInfo: TButton
          Left = 533
          Top = 116
          Width = 155
          Height = 25
          Anchors = [akRight, akBottom]
          Caption = 'Confirmar'
          TabOrder = 3
          OnClick = btnConfirmarInfoClick
        end
      end
    end
  end
end
