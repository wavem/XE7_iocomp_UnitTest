object FormMain: TFormMain
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'iocomp plot test'
  ClientHeight = 871
  ClientWidth = 1494
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object dxRibbon1: TdxRibbon
    Left = 0
    Top = 0
    Width = 1494
    Height = 128
    Cursor = crHandPoint
    BarManager = BarMgr
    ColorSchemeName = 'Darkroom'
    Contexts = <>
    TabOrder = 0
    TabStop = False
    ExplicitWidth = 1389
    object dxRibbon1Tab1: TdxRibbonTab
      Active = True
      Caption = 'Menu'
      Groups = <
        item
          ToolbarName = 'BarMgrBar1'
        end>
      Index = 0
    end
  end
  object ___pnBase: TPanel
    Left = 0
    Top = 128
    Width = 1494
    Height = 743
    Align = alClient
    BevelOuter = bvNone
    Color = clBlack
    ParentBackground = False
    TabOrder = 5
    ExplicitWidth = 1389
    ExplicitHeight = 819
    object Notebook_Main: TNotebook
      Left = 0
      Top = 0
      Width = 1185
      Height = 743
      Align = alLeft
      Anchors = [akLeft, akTop, akRight, akBottom]
      TabOrder = 0
      object TPage
        Left = 0
        Top = 0
        Caption = 'Test 1'
        ExplicitWidth = 1389
        ExplicitHeight = 819
        object __pnBase_01_: TPanel
          Left = 0
          Top = 0
          Width = 1185
          Height = 743
          Align = alClient
          BevelOuter = bvNone
          Color = 3552822
          ParentBackground = False
          TabOrder = 0
          ExplicitLeft = -6
          DesignSize = (
            1185
            743)
          object Plot_1: TiPlot
            Left = 110
            Top = 15
            Width = 1051
            Height = 690
            Anchors = [akLeft, akTop, akRight, akBottom]
            DataViewZHorz = 1
            DataViewZVert = 1
            PrintMarginLeft = 1.000000000000000000
            PrintMarginTop = 1.000000000000000000
            PrintMarginRight = 1.000000000000000000
            PrintMarginBottom = 1.000000000000000000
            PrintDocumentName = 'Untitled'
            HintsFont.Charset = DEFAULT_CHARSET
            HintsFont.Color = clWindowText
            HintsFont.Height = -11
            HintsFont.Name = 'Tahoma'
            HintsFont.Style = []
            EditorFormStyle = ipfsModal
            CopyToClipBoardFormat = ipefMetaFile
            TitleText = 'Untitled'
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWhite
            TitleFont.Height = -19
            TitleFont.Name = 'Arial'
            TitleFont.Style = [fsBold]
            AnnotationDefaultFont.Charset = DEFAULT_CHARSET
            AnnotationDefaultFont.Color = clWhite
            AnnotationDefaultFont.Height = -11
            AnnotationDefaultFont.Name = 'Tahoma'
            AnnotationDefaultFont.Style = []
            AnnotationDefaultBrushStlye = bsSolid
            AnnotationDefaultBrushColor = clWhite
            AnnotationDefaultPenStlye = psSolid
            AnnotationDefaultPenColor = clWhite
            AnnotationDefaultPenWidth = 1
            AnnotationDefaultReference = iprtDataView
            AnnotationDefaultReferencePositionX = ipriAuto
            AnnotationDefaultReferencePositionY = ipriAuto
            AnnotationDefaultReferenceSizeX = ipriAuto
            AnnotationDefaultReferenceSizeY = ipriAuto
            ClipAnnotationsToAxes = True
            BackGroundGradientEnabled = False
            BackGroundGradientDirection = ifdTopBottom
            BackGroundGradientStartColor = clBlue
            BackGroundGradientStopColor = clBlack
            DataFileColumnSeparator = ipdfcsTab
            DataFileFormat = ipdffText
            DefaultSaveImageFormat = ipifBitmap
            TabOrder = 0
            DataViewZHorz = 1
            DataViewZVert = 1
            ToolBarManager = <
              item
                Name = 'Toolbar 1'
                Horizontal = True
                ZOrder = 3
                StopPercent = 100.000000000000000000
                ZoomInOutFactor = 2.000000000000000000
              end>
            LegendManager = <
              item
                Name = 'Legend 1'
                Horizontal = False
                ZOrder = 2
                StopPercent = 100.000000000000000000
                MarginLeft = 1.000000000000000000
                MarginTop = 1.000000000000000000
                MarginRight = 1.000000000000000000
                MarginBottom = 1.000000000000000000
                SelectedItemFont.Charset = DEFAULT_CHARSET
                SelectedItemFont.Color = clBlack
                SelectedItemFont.Height = -11
                SelectedItemFont.Name = 'Tahoma'
                SelectedItemFont.Style = []
                CaptionColumnTitle = 'Title'
                CaptionColumnXAxisTitle = 'X-Axis'
                CaptionColumnYAxisTitle = 'Y-Axis'
                CaptionColumnXValue = 'X'
                CaptionColumnYValue = 'Y'
                CaptionColumnYMax = 'Y-Max'
                CaptionColumnYMin = 'Y-Min'
                CaptionColumnYMean = 'Y-Mean'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ColumnSpacing = 0.500000000000000000
                RowSpacing = 0.250000000000000000
                WrapColDesiredCount = 1
                WrapColAutoCountEnabled = False
                WrapColAutoCountMax = 100
                WrapColSpacingMin = 2.000000000000000000
                WrapColSpacingAuto = True
                WrapRowDesiredCount = 5
                WrapRowAutoCountEnabled = True
                WrapRowAutoCountMax = 100
                WrapRowSpacingMin = 0.250000000000000000
                WrapRowSpacingAuto = False
                ColumnTitlesFont.Charset = DEFAULT_CHARSET
                ColumnTitlesFont.Color = clAqua
                ColumnTitlesFont.Height = -11
                ColumnTitlesFont.Name = 'Tahoma'
                ColumnTitlesFont.Style = [fsBold]
                LineColumnHeight = 3
              end>
            XAxisManager = <
              item
                Name = 'X-Axis 1'
                Horizontal = True
                ZOrder = 0
                StopPercent = 100.000000000000000000
                Span = 100.000000000000000000
                Title = 'X-Axis 1'
                TitleMargin = 0.250000000000000000
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWhite
                TitleFont.Height = -13
                TitleFont.Name = 'Arial'
                TitleFont.Style = [fsBold]
                LabelsMargin = 0.250000000000000000
                LabelsFont.Charset = DEFAULT_CHARSET
                LabelsFont.Color = clWhite
                LabelsFont.Height = -11
                LabelsFont.Name = 'Tahoma'
                LabelsFont.Style = []
                LabelSeparation = 2.000000000000000000
                LabelsRotation = ira000
                DateTimeFormat = 'hh:nn:ss'
                LabelsMinLength = 5.000000000000000000
                ScaleLineShow = True
                StackingEndsMargin = 0.500000000000000000
                TrackingStyle = iptsScrollSmooth
                TrackingIncrementStyle = iptisMinimum
                TrackingAlignFirstStyle = ipafsAuto
                CursorDateTimeFormat = 'hh:nn:ss'
                CursorPrecision = 3
                CursorMinLength = 5.000000000000000000
                LegendDateTimeFormat = 'hh:nn:ss'
                LegendPrecision = 3
                LegendMinLength = 5.000000000000000000
                CursorScaler = 1.000000000000000000
                ScrollMinMaxEnabled = False
                ScrollMax = 100.000000000000000000
                RestoreValuesOnResume = True
                MasterUIInput = False
                CartesianStyle = ipcsNone
                CartesianChildRefAxisName = '<None>'
                AlignRefAxisName = '<None>'
                GridLinesVisible = True
                ForceStacking = False
              end>
            YAxisManager = <
              item
                Name = 'Y-Axis 1'
                Horizontal = False
                ZOrder = 0
                StopPercent = 100.000000000000000000
                Span = 100.000000000000000000
                Title = 'Y-Axis 1'
                TitleMargin = 0.250000000000000000
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWhite
                TitleFont.Height = -13
                TitleFont.Name = 'Arial'
                TitleFont.Style = [fsBold]
                LabelsMargin = 0.250000000000000000
                LabelsFont.Charset = DEFAULT_CHARSET
                LabelsFont.Color = clWhite
                LabelsFont.Height = -11
                LabelsFont.Name = 'Tahoma'
                LabelsFont.Style = []
                LabelSeparation = 2.000000000000000000
                LabelsRotation = ira000
                DateTimeFormat = 'hh:nn:ss'
                LabelsMinLength = 5.000000000000000000
                ScaleLineShow = True
                StackingEndsMargin = 0.500000000000000000
                TrackingStyle = iptsScaleMinMax
                TrackingIncrementStyle = iptisMinimum
                TrackingAlignFirstStyle = ipafsNone
                CursorDateTimeFormat = 'hh:nn:ss'
                CursorPrecision = 3
                CursorMinLength = 5.000000000000000000
                LegendDateTimeFormat = 'hh:nn:ss'
                LegendPrecision = 3
                LegendMinLength = 5.000000000000000000
                CursorScaler = 1.000000000000000000
                ScrollMinMaxEnabled = False
                ScrollMax = 100.000000000000000000
                RestoreValuesOnResume = True
                MasterUIInput = False
                CartesianStyle = ipcsNone
                CartesianChildRefAxisName = '<None>'
                AlignRefAxisName = '<None>'
                GridLinesVisible = True
                ForceStacking = False
              end>
            ChannelManager = <
              item
                Name = 'Channel 1'
                TitleText = 'Channel 1'
                MarkersTurnOffLimit = 0
                MarkersFont.Charset = DEFAULT_CHARSET
                MarkersFont.Color = clWhite
                MarkersFont.Height = -11
                MarkersFont.Name = 'Tahoma'
                MarkersFont.Style = [fsBold]
                XAxisName = 'X-Axis 1'
                YAxisName = 'Y-Axis 1'
                DataStyle = ipdsStandard
                DigitalReferenceLow = 10.000000000000000000
                DigitalReferenceHigh = 90.000000000000000000
                HighLowBarColor = clAqua
                HighLowBarWidth = 0.500000000000000000
                HighLowOpenColor = clLime
                HighLowOpenWidth = 1.000000000000000000
                HighLowOpenHeight = 1.000000000000000000
                HighLowCloseWidth = 1.000000000000000000
                HighLowCloseHeight = 1.000000000000000000
                BarWidth = 5.000000000000000000
                OPCComputerName = 'Local'
              end>
            DataViewManager = <
              item
                Name = 'Data View 1'
                Horizontal = False
                ZOrder = 0
                StopPercent = 100.000000000000000000
                GridXAxisName = 'X-Axis 1'
                GridYAxisName = 'Y-Axis 1'
                AxesControlEnabled = False
                AxesControlMouseStyle = ipacsBoth
                AxesControlWheelStyle = ipacsXAxis
              end>
            DataCursorManager = <
              item
                Name = 'Cursor 1'
                Visible = False
                ChannelName = 'Channel 1'
                ChannelAllowAll = True
                ChannelShowAllInLegend = True
                Style = ipcsValueXY
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Color = clYellow
                UseChannelColor = True
                HintShow = True
                HintHideOnRelease = False
                HintOrientationSide = iosBottomRight
                HintPosition = 50.000000000000000000
                Pointer1Position = 50.000000000000000000
                Pointer2Position = 60.000000000000000000
                PointerPenWidth = 1
                MenuItemVisibleValueXY = True
                MenuItemVisibleValueX = True
                MenuItemVisibleValueY = True
                MenuItemVisibleDeltaX = True
                MenuItemVisibleDeltaY = True
                MenuItemVisibleInverseDeltaX = True
                MenuItemCaptionValueXY = 'Value X-Y'
                MenuItemCaptionValueX = 'Value X'
                MenuItemCaptionValueY = 'Value Y'
                MenuItemCaptionDeltaX = 'Period'
                MenuItemCaptionDeltaY = 'Peak-Peak'
                MenuItemCaptionInverseDeltaX = 'Frequency'
              end>
            LabelManager = <
              item
                Name = 'Title'
                Horizontal = True
                ZOrder = 2
                StopPercent = 100.000000000000000000
                Caption = 'Untitled'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -19
                Font.Name = 'Arial'
                Font.Style = [fsBold]
              end>
          end
          object btn_Clear: TAdvGlassButton
            Left = 16
            Top = 15
            Width = 81
            Height = 32
            Cursor = crHandPoint
            BackColor = clBlack
            Caption = 'Clear'
            CornerRadius = 10
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clLime
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ForeColor = clRed
            ForceTransparent = True
            GlowColor = clLime
            InnerBorderColor = clBlack
            OuterBorderColor = clLime
            ParentFont = False
            ShineColor = clGray
            TabOrder = 1
            Version = '1.3.0.2'
            OnClick = btn_ClearClick
          end
          object btn_Add: TAdvGlassButton
            Left = 16
            Top = 53
            Width = 81
            Height = 32
            Cursor = crHandPoint
            BackColor = clBlack
            Caption = 'Add(A)'
            CornerRadius = 10
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clLime
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ForeColor = clRed
            ForceTransparent = True
            GlowColor = clLime
            InnerBorderColor = clBlack
            OuterBorderColor = clLime
            ParentFont = False
            ShineColor = clGray
            TabOrder = 2
            Version = '1.3.0.2'
            OnClick = ClickAddButton
          end
          object btn_Add_Digital: TAdvGlassButton
            Tag = 1
            Left = 16
            Top = 91
            Width = 81
            Height = 32
            Cursor = crHandPoint
            BackColor = clBlack
            Caption = 'Add(D)'
            CornerRadius = 10
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clLime
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ForeColor = clRed
            ForceTransparent = True
            GlowColor = clLime
            InnerBorderColor = clBlack
            OuterBorderColor = clLime
            ParentFont = False
            ShineColor = clGray
            TabOrder = 3
            Version = '1.3.0.2'
            OnClick = ClickAddButton
          end
          object btn_Delete: TAdvGlassButton
            Left = 16
            Top = 128
            Width = 81
            Height = 32
            Cursor = crHandPoint
            BackColor = clBlack
            Caption = 'Delete'
            CornerRadius = 10
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clLime
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ForeColor = clRed
            ForceTransparent = True
            GlowColor = clLime
            InnerBorderColor = clBlack
            OuterBorderColor = clLime
            ParentFont = False
            ShineColor = clGray
            TabOrder = 4
            Version = '1.3.0.2'
            OnClick = btn_DeleteClick
          end
          object btn_Test: TAdvGlassButton
            Left = 16
            Top = 166
            Width = 81
            Height = 32
            Cursor = crHandPoint
            BackColor = clBlack
            Caption = 'TEST'
            CornerRadius = 10
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clLime
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ForeColor = clRed
            ForceTransparent = True
            GlowColor = clLime
            InnerBorderColor = clBlack
            OuterBorderColor = clLime
            ParentFont = False
            ShineColor = clGray
            TabOrder = 5
            Version = '1.3.0.2'
          end
        end
      end
      object TPage
        Left = 0
        Top = 0
        HelpContext = 1
        Caption = 'Test 2'
        ExplicitWidth = 1389
        ExplicitHeight = 819
        object __pnBase_02_: TPanel
          Left = 0
          Top = 0
          Width = 1185
          Height = 743
          Align = alClient
          BevelOuter = bvNone
          Color = clWindowFrame
          ParentBackground = False
          TabOrder = 0
          ExplicitWidth = 1389
          ExplicitHeight = 819
          object lb_Title_Page_2: TLabel
            Left = 1312
            Top = 24
            Width = 72
            Height = 13
            Caption = 'Test Page : 2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
      object TPage
        Left = 0
        Top = 0
        HelpContext = 2
        Caption = 'Test 3'
        ExplicitWidth = 0
        ExplicitHeight = 0
        object __pnBase_03_: TPanel
          Left = 0
          Top = 0
          Width = 1185
          Height = 743
          Align = alClient
          BevelOuter = bvNone
          Color = clMedGray
          ParentBackground = False
          TabOrder = 0
          ExplicitLeft = 1204
          ExplicitWidth = 819
          ExplicitHeight = 185
          object lb_Title_Page_3: TLabel
            Left = 1304
            Top = 16
            Width = 72
            Height = 13
            Caption = 'Test Page : 3'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
      object TPage
        Left = 0
        Top = 0
        HelpContext = 3
        Caption = 'Test 4'
        ExplicitWidth = 0
        ExplicitHeight = 0
        object __pnBase_04_: TPanel
          Left = 0
          Top = 0
          Width = 1185
          Height = 743
          Align = alClient
          BevelOuter = bvNone
          Color = clTeal
          ParentBackground = False
          TabOrder = 0
          ExplicitLeft = 1204
          ExplicitWidth = 819
          ExplicitHeight = 185
        end
      end
      object TPage
        Left = 0
        Top = 0
        HelpContext = 4
        Caption = 'Test 5'
        ExplicitWidth = 0
        ExplicitHeight = 0
        object __pnBase_05_: TPanel
          Left = 0
          Top = 0
          Width = 1185
          Height = 743
          Align = alClient
          BevelOuter = bvNone
          Color = clActiveCaption
          ParentBackground = False
          TabOrder = 0
          ExplicitLeft = 320
          ExplicitTop = 232
          ExplicitWidth = 185
          ExplicitHeight = 41
        end
      end
    end
    object memo: TAdvMemo
      Left = 1185
      Top = 0
      Width = 309
      Height = 743
      Cursor = crIBeam
      ActiveLineSettings.ShowActiveLine = False
      ActiveLineSettings.ShowActiveLineIndicator = False
      Align = alRight
      AutoCompletion.Font.Charset = DEFAULT_CHARSET
      AutoCompletion.Font.Color = clWindowText
      AutoCompletion.Font.Height = -11
      AutoCompletion.Font.Name = 'Tahoma'
      AutoCompletion.Font.Style = []
      AutoCompletion.StartToken = '(.'
      AutoCorrect.Active = True
      AutoHintParameterPosition = hpBelowCode
      BookmarkGlyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        0800000000000001000000000000000000000001000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
        A6000020400000206000002080000020A0000020C0000020E000004000000040
        20000040400000406000004080000040A0000040C0000040E000006000000060
        20000060400000606000006080000060A0000060C0000060E000008000000080
        20000080400000806000008080000080A0000080C0000080E00000A0000000A0
        200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
        200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
        200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
        20004000400040006000400080004000A0004000C0004000E000402000004020
        20004020400040206000402080004020A0004020C0004020E000404000004040
        20004040400040406000404080004040A0004040C0004040E000406000004060
        20004060400040606000406080004060A0004060C0004060E000408000004080
        20004080400040806000408080004080A0004080C0004080E00040A0000040A0
        200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
        200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
        200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
        20008000400080006000800080008000A0008000C0008000E000802000008020
        20008020400080206000802080008020A0008020C0008020E000804000008040
        20008040400080406000804080008040A0008040C0008040E000806000008060
        20008060400080606000806080008060A0008060C0008060E000808000008080
        20008080400080806000808080008080A0008080C0008080E00080A0000080A0
        200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
        200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
        200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
        2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
        2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
        2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
        2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
        2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
        2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
        2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FDFD25252525
        2525252525252525FDFDFD2E25FFFFFFFFFFFFFFFFFFFF25FDFDFD2525252525
        2525252525252525FDFD9A9AB7B7B7B7B7B7B7B7B7B72525FDFDFD25B7B7B7B7
        B7B7B7B7B7B72525FDFD9A9AB7B7B7B7B7B7B7B7B7B72525FDFDFD25BFB7BFBF
        B7B7B7B7B7B72525FDFD9A9ABFBFBFB7BFBFB7B7B7B72525FDFDFD25BFBFBFBF
        BFB7BFBFB7B72525FDFD9A9ABFBFBFB7BFBFBFB7BFB72525FDFDFD25BFBFBFBF
        BFBFBFBFBFB72525FDFD9A9ABFBFBFBFBFB7BFBFB7B72525FDFDFD25BFBFBFBF
        BFBFBFBFBFB72525FDFD9A9ABFBFBFBFBFBFBFBFBFB725FDFDFDFD2525252525
        25252525252525FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD}
      BorderStyle = bsSingle
      ClipboardFormats = [cfText]
      CodeFolding.Enabled = False
      CodeFolding.LineColor = clGray
      Ctl3D = False
      DelErase = True
      EnhancedHomeKey = False
      Gutter.Font.Charset = DEFAULT_CHARSET
      Gutter.Font.Color = clWindowText
      Gutter.Font.Height = -13
      Gutter.Font.Name = 'Courier New'
      Gutter.Font.Style = []
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'COURIER NEW'
      Font.Style = []
      HiddenCaret = False
      Lines.Strings = (
        '')
      MarkerList.UseDefaultMarkerImageIndex = False
      MarkerList.DefaultMarkerImageIndex = -1
      MarkerList.ImageTransparentColor = -1
      OleDropTarget = []
      PrintOptions.MarginLeft = 0
      PrintOptions.MarginRight = 0
      PrintOptions.MarginTop = 0
      PrintOptions.MarginBottom = 0
      PrintOptions.PageNr = False
      PrintOptions.PrintLineNumbers = False
      ReadOnly = True
      RightMarginColor = 14869218
      ScrollHint = False
      SelColor = clWhite
      SelBkColor = clNavy
      ShowRightMargin = True
      SmartTabs = False
      TabOrder = 1
      TabStop = True
      TrimTrailingSpaces = False
      UILanguage.ScrollHint = 'Row'
      UILanguage.Undo = 'Undo'
      UILanguage.Redo = 'Redo'
      UILanguage.Copy = 'Copy'
      UILanguage.Cut = 'Cut'
      UILanguage.Paste = 'Paste'
      UILanguage.Delete = 'Delete'
      UILanguage.SelectAll = 'Select All'
      UrlStyle.TextColor = clBlue
      UrlStyle.BkColor = clWhite
      UrlStyle.Style = [fsUnderline]
      UseStyler = True
      Version = '3.4.1.0'
      WordWrap = wwNone
      ExplicitLeft = 1085
    end
  end
  object BarMgr: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #47569#51008' '#44256#46357
    Font.Style = []
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    PopupMenuLinks = <>
    UseSystemFont = True
    Left = 736
    Top = 88
    DockControlHeights = (
      0
      0
      0
      0)
    object BarMgrBar1: TdxBar
      Caption = 'Test Page'
      CaptionButtons = <>
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 1423
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'MenuBtn_1'
        end
        item
          Visible = True
          ItemName = 'MenuBtn_2'
        end
        item
          Visible = True
          ItemName = 'MenuBtn_3'
        end
        item
          Visible = True
          ItemName = 'MenuBtn_4'
        end
        item
          Visible = True
          ItemName = 'MenuBtn_5'
        end>
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object MenuBtn_1: TdxBarLargeButton
      Caption = 'Test 1'
      Category = 0
      Hint = 'Test 1'
      Visible = ivAlways
      OnClick = ClickMenuButton
      HotGlyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000100000001000000010000000100000001000000010000
        0001000000010000000100000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        0002000000020000000400000006000000070000000800000009000000090000
        0008000000070000000600000004000000030000000200000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000002000000040000
        00080000000D00000012000000170000001B0000001E00000020000000200000
        001F0000001D00000019000000140000000E0000000900000004000000020000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000001000000010000000400000009000000110000
        001A160E0C43482E268E664136B87D5041D8985F4EF89D6251FF9C6250FF975D
        4CF87D4D3FD9643E32B9472B2490170F0C490000001D000000130000000A0000
        0005000000020000000100000000000000000000000000000000000000000000
        0000000000000000000100000002000000060000000F0201011E402A237F8657
        48DEA87566FFBB9488FFC7A99EFFD0B8B0FFDCCAC4FFDECEC8FFDFCFC8FFDCCA
        C4FFD1B8B0FFC6A79DFFBA9285FFA57060FF815041DF3E261F82020101230000
        0012000000080000000300000001000000000000000000000000000000000000
        000000000001000000020000000800000013281B17598E5E50E4B99285FFD5BF
        B7FFE1D2CCFFE1D3CEFFD0BEB6FFA0867AFF806151FF6E4C39FF6F4C39FF7E5E
        4DFF9A7F73FFCAB8AFFFE1D3CFFFE1D3CCFFD5BEB6FFB68C7FFF885444E62617
        135F000000180000000B00000003000000010000000000000000000000000000
        000100000002000000080000001453383093B28678FFDAC6BEFFE3D6D1FFE5D8
        D2FFE6D7D2FFA58C80FF724F3DFF8B6651FF9D7864FFAD8972FFA9866FFFA17C
        67FF8C6855FF724E3CFF997E71FFE2D5D0FFE6D8D3FFE4D6D2FFD9C5BDFFAC7B
        6CFF4F3027990000001A0000000A000000020000000100000000000000010000
        00010000000500000011563B3295C3A298FFE5D7D2FFE6DAD6FFE8DDD7FFE8DD
        D8FF937769FF7C5745FFA27C68FFB18D79FFB99782FFBD9E8BFFBA9886FFBD9D
        8BFFB99683FFA8836FFF7D5946FF896C5CFFE6DAD5FFE9DED9FFE7DBD6FFE5D8
        D3FFBF9B8FFF5031289B00000017000000080000000200000001000000000000
        00030000000C3928226ABA9488FFE4D9D6FFE9DEDAFFEBE1DDFFEDE3DFFFAB94
        89FF805C48FFA37C67FFB28F7AFFC0A38FFFCBB1A2FFD2B9ACFFCFB7AAFFD1B9
        AAFFC8AC9BFFBA9886FFB2917BFF815E4AFF9E8578FFEDE4E0FFECE2DEFFE9E0
        DBFFE8DCD7FFB5887BFF35201A71000000110000000400000001000000010000
        00060C0907249D7364ECDDCFCDFFE9DFDDFFEDE4E1FFEFE7E4FFE1D5D0FF7857
        44FFA17C64FFB18C78FFBE9F8CFFC2AA9BFF786258FF563F36FF543D34FF7660
        57FFC4AEA2FFCFB5A6FFBFA08CFFAD8975FF75513FFFD6C9C3FFF0E8E5FFEDE5
        E2FFECE2DEFFE3D5CEFF966151F00B07052C0000000A00000002000000020000
        000A523B3389C3A59EFFE5DDDFFFEDE5E3FFF0EAE7FFF2ECEAFFB09B90FF8A64
        50FFAB846FFFBC9C88FFC0A798FF573F35FF4B322AFF4B322AFF4B332AFF4A33
        2AFF543B33FFC2AEA1FFCBB19FFFBA9985FF8E6A57FFA1897DFFF3EDEBFFF2EB
        E9FFEFE8E5FFECE3E0FFBE998DFF452B22890000000F00000003000000030000
        000C8A6456DBCABCBEFFE4DDDFFFEEE8E8FFF4EEECFFF6F1EFFF927667FF9A72
        5DFFAF8D76FFC4A997FF7C6559FF52392EFF513A2FFF523A2FFF52392FFF523A
        2EFF51392FFF7D685BFFD4BEAEFFBFA28FFFA4826BFF836353FFF6F2F0FFF5EF
        EDFFF2ECE9FFEAE3E0FFCFBEB9FF7A4D3DD90000001200000004000000030000
        000B42699AD98E8F99EFD8D3D5FFEDE7E8FFF5F1F0FFF8F4F3FF846656FF9D74
        5FFFAF8D75FFC5AB98FF634B3FFF594136FF594135FF5A4135FF5A4136FF5941
        36FF5A4136FF60483DFFD4BEAEFFBFA28EFFAC8A74FF775443FFF8F5F3FFF6F2
        F1FFF0EBEAFFE0DAD7FF85858BE8032662D10000001200000004000000020000
        0008304B6E9E5D7392F8B4B1B4FFE3DFE0FFF4F0EFFFF9F5F4FF866757FFA57E
        68FFB5947EFFCAB19FFF938270FFE8E3C8FFEFEBD0FF978674FF61493DFF6149
        3CFF62493DFF695145FFD7C2B3FFC5A995FFB3927DFF74523FFFF9F6F5FFF4F1
        EFFFE4E1E0FFB9B5B4FF405377F8021945970000000E00000003000000010000
        0005131E2C47688AB4FF677890FFBAB8B9FFE6E4E3FFF4F2F2FF977D6FFF9F7B
        65FFB4957EFFC8AF9BFFDDD5BCFFE8E4C9FFEFEBD0FFECE7CCFF6B5143FF6850
        41FF684F41FF8F796AFFD4BFAEFFC2A993FFA78873FF87695AFFF4F2F1FFE4E2
        E2FFB9B7B6FF525F7BFF4B6899FF010B1D4C0000000900000002000000000000
        0002000000084F74A4DE738EADFF66748BFFAEADADFFDAD9D9FFB3A49CFF8E6B
        58FFB4947CFFBFA48FFFE5DDC3FFE2DCC2FFE9E4C9FFE9E4C9FF705848FF6D54
        45FF755D4DFFCBB9A6FFCBB6A2FFBFA48EFF93735FFFA38E83FFD8D7D7FFAAA9
        AAFF515D76FF677DA0FF244681E3000000100000000500000001000000000000
        0001000000041723324D6A99CFFF7991AEFF657083FF818790FFB2AEADFF6F54
        44FFA38470FFB1957FFFCAB8A2FFE1D8C0FFD4CBB3FF9A8876FF7A6353FF9580
        6FFFCABBA7FFCAB6A2FFBEA891FFAC927DFF6C4E3EFFA7A19EFF767B85FF555D
        73FF7288A4FF4A74B1FF06112659000000090000000200000000000000000000
        00000000000200000005416084AF79A8D7FF87A8C8FF707782FF5D6778FF5E5D
        64FF594236FF7F6A5BFF927F6EFFA1917EFFB0A08FFFB8A998FFB3A593FFB1A3
        92FFA59683FF968574FF806E5EFF594337FF4E4C55FF4C5467FF6B6E78FF829F
        C1FF5D87BFFF163366BB0000000B000000030000000100000000000000000000
        00000000000000000002010202095982AFD97EAFDDFF95C2E7FF89A4BBFF6E73
        7BFF59585FFF484D5BFF454753FF4A484CFF544D4AFF5E544AFF5B5145FF524C
        49FF464349FF3C3E4BFF3D3F4FFF504C54FF6C6C71FF8BA0B4FF8EB5DDFF5986
        BFFF214584E00001020F00000005000000010000000000000000000000000000
        00000000000000000001000000020203050B4E6F95B97EB1DEFF92C4EAFFA1CF
        F0FF9EC4DFFF859AA9FF737D85FF615F62FF514846FF453530FF41302AFF4E42
        40FF5F5B5CFF757A80FF8A9AA6FFA6C3DBFF9DC4E6FF77A3D2FF4470B0FF1636
        6EC5000205140000000500000002000000000000000000000000000000000000
        000000000000000000000000000100000002000000042D405772719FD0F988BB
        E5FF97CAF0FF9FD1F4FFA6D6F6FFACD9F7FFB1DDF8FFB7E0FAFFBBE2FAFFB8E0
        F8FFB4DBF6FFA8D2F0FF97C2E8FF77A6D4FF4E7CB9FF29539AFD0A2044840001
        020C000000040000000100000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000001000000020A0E131C3D59
        799C6692C5F579A9D9FF82B4E0FF8CBFE8FF94C8EEFF99CDF2FF96CAF0FF88BA
        E5FF75A6D7FF5E8DC4FF4774B2FF305B9DFC183460A404091226000000060000
        0003000000010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        000205070A102434475D3E5A7CA24E72A0D15C89C2FF5885BFFF5380BBFF4F7B
        B8FF3C6195D42A4770A61728406503060A160000000500000003000000010000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000010000000100000002000000030000000300000003000000040000
        0004000000040000000300000002000000020000000100000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000001000000010000
        0001000000010000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      Width = 60
    end
    object MenuBtn_2: TdxBarLargeButton
      Tag = 1
      Caption = 'Test 2'
      Category = 0
      Hint = 'Test 2'
      Visible = ivAlways
      OnClick = ClickMenuButton
      HotGlyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000100000001000000010000000100000001000000010000
        0001000000010000000100000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        0002000000020000000400000006000000070000000800000009000000090000
        0008000000070000000600000004000000030000000200000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000002000000040000
        00080000000D00000012000000170000001B0000001E00000020000000200000
        001F0000001D00000019000000140000000E0000000900000004000000020000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000001000000010000000400000009000000110000
        001A160E0C43482E268E664136B87D5041D8985F4EF89D6251FF9C6250FF975D
        4CF87D4D3FD9643E32B9472B2490170F0C490000001D000000130000000A0000
        0005000000020000000100000000000000000000000000000000000000000000
        0000000000000000000100000002000000060000000F0201011E402A237F8657
        48DEA87566FFBB9488FFC7A99EFFD0B8B0FFDCCAC4FFDECEC8FFDFCFC8FFDCCA
        C4FFD1B8B0FFC6A79DFFBA9285FFA57060FF815041DF3E261F82020101230000
        0012000000080000000300000001000000000000000000000000000000000000
        000000000001000000020000000800000013281B17598E5E50E4B99285FFD5BF
        B7FFE1D2CCFFE1D3CEFFD0BEB6FFA0867AFF806151FF6E4C39FF6F4C39FF7E5E
        4DFF9A7F73FFCAB8AFFFE1D3CFFFE1D3CCFFD5BEB6FFB68C7FFF885444E62617
        135F000000180000000B00000003000000010000000000000000000000000000
        000100000002000000080000001453383093B28678FFDAC6BEFFE3D6D1FFE5D8
        D2FFE6D7D2FFA58C80FF724F3DFF8B6651FF9D7864FFAD8972FFA9866FFFA17C
        67FF8C6855FF724E3CFF997E71FFE2D5D0FFE6D8D3FFE4D6D2FFD9C5BDFFAC7B
        6CFF4F3027990000001A0000000A000000020000000100000000000000010000
        00010000000500000011563B3295C3A298FFE5D7D2FFE6DAD6FFE8DDD7FFE8DD
        D8FF937769FF7C5745FFA27C68FFB18D79FFB99782FFBD9E8BFFBA9886FFBD9D
        8BFFB99683FFA8836FFF7D5946FF896C5CFFE6DAD5FFE9DED9FFE7DBD6FFE5D8
        D3FFBF9B8FFF5031289B00000017000000080000000200000001000000000000
        00030000000C3928226ABA9488FFE4D9D6FFE9DEDAFFEBE1DDFFEDE3DFFFAB94
        89FF805C48FFA37C67FFB28F7AFFC0A38FFFCBB1A2FFD2B9ACFFCFB7AAFFD1B9
        AAFFC8AC9BFFBA9886FFB2917BFF815E4AFF9E8578FFEDE4E0FFECE2DEFFE9E0
        DBFFE8DCD7FFB5887BFF35201A71000000110000000400000001000000010000
        00060C0907249D7364ECDDCFCDFFE9DFDDFFEDE4E1FFEFE7E4FFE1D5D0FF7857
        44FFA17C64FFB18C78FFBE9F8CFFC2AA9BFF786258FF563F36FF543D34FF7660
        57FFC4AEA2FFCFB5A6FFBFA08CFFAD8975FF75513FFFD6C9C3FFF0E8E5FFEDE5
        E2FFECE2DEFFE3D5CEFF966151F00B07052C0000000A00000002000000020000
        000A523B3389C3A59EFFE5DDDFFFEDE5E3FFF0EAE7FFF2ECEAFFB09B90FF8A64
        50FFAB846FFFBC9C88FFC0A798FF573F35FF4B322AFF4B322AFF4B332AFF4A33
        2AFF543B33FFC2AEA1FFCBB19FFFBA9985FF8E6A57FFA1897DFFF3EDEBFFF2EB
        E9FFEFE8E5FFECE3E0FFBE998DFF452B22890000000F00000003000000030000
        000C8A6456DBCABCBEFFE4DDDFFFEEE8E8FFF4EEECFFF6F1EFFF927667FF9A72
        5DFFAF8D76FFC4A997FF7C6559FF52392EFF513A2FFF523A2FFF52392FFF523A
        2EFF51392FFF7D685BFFD4BEAEFFBFA28FFFA4826BFF836353FFF6F2F0FFF5EF
        EDFFF2ECE9FFEAE3E0FFCFBEB9FF7A4D3DD90000001200000004000000030000
        000B42699AD98E8F99EFD8D3D5FFEDE7E8FFF5F1F0FFF8F4F3FF846656FF9D74
        5FFFAF8D75FFC5AB98FF634B3FFF594136FF594135FF5A4135FF5A4136FF5941
        36FF5A4136FF60483DFFD4BEAEFFBFA28EFFAC8A74FF775443FFF8F5F3FFF6F2
        F1FFF0EBEAFFE0DAD7FF85858BE8032662D10000001200000004000000020000
        0008304B6E9E5D7392F8B4B1B4FFE3DFE0FFF4F0EFFFF9F5F4FF866757FFA57E
        68FFB5947EFFCAB19FFF938270FFE8E3C8FFEFEBD0FF978674FF61493DFF6149
        3CFF62493DFF695145FFD7C2B3FFC5A995FFB3927DFF74523FFFF9F6F5FFF4F1
        EFFFE4E1E0FFB9B5B4FF405377F8021945970000000E00000003000000010000
        0005131E2C47688AB4FF677890FFBAB8B9FFE6E4E3FFF4F2F2FF977D6FFF9F7B
        65FFB4957EFFC8AF9BFFDDD5BCFFE8E4C9FFEFEBD0FFECE7CCFF6B5143FF6850
        41FF684F41FF8F796AFFD4BFAEFFC2A993FFA78873FF87695AFFF4F2F1FFE4E2
        E2FFB9B7B6FF525F7BFF4B6899FF010B1D4C0000000900000002000000000000
        0002000000084F74A4DE738EADFF66748BFFAEADADFFDAD9D9FFB3A49CFF8E6B
        58FFB4947CFFBFA48FFFE5DDC3FFE2DCC2FFE9E4C9FFE9E4C9FF705848FF6D54
        45FF755D4DFFCBB9A6FFCBB6A2FFBFA48EFF93735FFFA38E83FFD8D7D7FFAAA9
        AAFF515D76FF677DA0FF244681E3000000100000000500000001000000000000
        0001000000041723324D6A99CFFF7991AEFF657083FF818790FFB2AEADFF6F54
        44FFA38470FFB1957FFFCAB8A2FFE1D8C0FFD4CBB3FF9A8876FF7A6353FF9580
        6FFFCABBA7FFCAB6A2FFBEA891FFAC927DFF6C4E3EFFA7A19EFF767B85FF555D
        73FF7288A4FF4A74B1FF06112659000000090000000200000000000000000000
        00000000000200000005416084AF79A8D7FF87A8C8FF707782FF5D6778FF5E5D
        64FF594236FF7F6A5BFF927F6EFFA1917EFFB0A08FFFB8A998FFB3A593FFB1A3
        92FFA59683FF968574FF806E5EFF594337FF4E4C55FF4C5467FF6B6E78FF829F
        C1FF5D87BFFF163366BB0000000B000000030000000100000000000000000000
        00000000000000000002010202095982AFD97EAFDDFF95C2E7FF89A4BBFF6E73
        7BFF59585FFF484D5BFF454753FF4A484CFF544D4AFF5E544AFF5B5145FF524C
        49FF464349FF3C3E4BFF3D3F4FFF504C54FF6C6C71FF8BA0B4FF8EB5DDFF5986
        BFFF214584E00001020F00000005000000010000000000000000000000000000
        00000000000000000001000000020203050B4E6F95B97EB1DEFF92C4EAFFA1CF
        F0FF9EC4DFFF859AA9FF737D85FF615F62FF514846FF453530FF41302AFF4E42
        40FF5F5B5CFF757A80FF8A9AA6FFA6C3DBFF9DC4E6FF77A3D2FF4470B0FF1636
        6EC5000205140000000500000002000000000000000000000000000000000000
        000000000000000000000000000100000002000000042D405772719FD0F988BB
        E5FF97CAF0FF9FD1F4FFA6D6F6FFACD9F7FFB1DDF8FFB7E0FAFFBBE2FAFFB8E0
        F8FFB4DBF6FFA8D2F0FF97C2E8FF77A6D4FF4E7CB9FF29539AFD0A2044840001
        020C000000040000000100000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000001000000020A0E131C3D59
        799C6692C5F579A9D9FF82B4E0FF8CBFE8FF94C8EEFF99CDF2FF96CAF0FF88BA
        E5FF75A6D7FF5E8DC4FF4774B2FF305B9DFC183460A404091226000000060000
        0003000000010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        000205070A102434475D3E5A7CA24E72A0D15C89C2FF5885BFFF5380BBFF4F7B
        B8FF3C6195D42A4770A61728406503060A160000000500000003000000010000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000010000000100000002000000030000000300000003000000040000
        0004000000040000000300000002000000020000000100000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000001000000010000
        0001000000010000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      Width = 60
    end
    object MenuBtn_3: TdxBarLargeButton
      Tag = 2
      Caption = 'Test 3'
      Category = 0
      Hint = 'Test 3'
      Visible = ivAlways
      OnClick = ClickMenuButton
      HotGlyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000100000001000000010000000100000001000000010000
        0001000000010000000100000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        0002000000020000000400000006000000070000000800000009000000090000
        0008000000070000000600000004000000030000000200000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000002000000040000
        00080000000D00000012000000170000001B0000001E00000020000000200000
        001F0000001D00000019000000140000000E0000000900000004000000020000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000001000000010000000400000009000000110000
        001A160E0C43482E268E664136B87D5041D8985F4EF89D6251FF9C6250FF975D
        4CF87D4D3FD9643E32B9472B2490170F0C490000001D000000130000000A0000
        0005000000020000000100000000000000000000000000000000000000000000
        0000000000000000000100000002000000060000000F0201011E402A237F8657
        48DEA87566FFBB9488FFC7A99EFFD0B8B0FFDCCAC4FFDECEC8FFDFCFC8FFDCCA
        C4FFD1B8B0FFC6A79DFFBA9285FFA57060FF815041DF3E261F82020101230000
        0012000000080000000300000001000000000000000000000000000000000000
        000000000001000000020000000800000013281B17598E5E50E4B99285FFD5BF
        B7FFE1D2CCFFE1D3CEFFD0BEB6FFA0867AFF806151FF6E4C39FF6F4C39FF7E5E
        4DFF9A7F73FFCAB8AFFFE1D3CFFFE1D3CCFFD5BEB6FFB68C7FFF885444E62617
        135F000000180000000B00000003000000010000000000000000000000000000
        000100000002000000080000001453383093B28678FFDAC6BEFFE3D6D1FFE5D8
        D2FFE6D7D2FFA58C80FF724F3DFF8B6651FF9D7864FFAD8972FFA9866FFFA17C
        67FF8C6855FF724E3CFF997E71FFE2D5D0FFE6D8D3FFE4D6D2FFD9C5BDFFAC7B
        6CFF4F3027990000001A0000000A000000020000000100000000000000010000
        00010000000500000011563B3295C3A298FFE5D7D2FFE6DAD6FFE8DDD7FFE8DD
        D8FF937769FF7C5745FFA27C68FFB18D79FFB99782FFBD9E8BFFBA9886FFBD9D
        8BFFB99683FFA8836FFF7D5946FF896C5CFFE6DAD5FFE9DED9FFE7DBD6FFE5D8
        D3FFBF9B8FFF5031289B00000017000000080000000200000001000000000000
        00030000000C3928226ABA9488FFE4D9D6FFE9DEDAFFEBE1DDFFEDE3DFFFAB94
        89FF805C48FFA37C67FFB28F7AFFC0A38FFFCBB1A2FFD2B9ACFFCFB7AAFFD1B9
        AAFFC8AC9BFFBA9886FFB2917BFF815E4AFF9E8578FFEDE4E0FFECE2DEFFE9E0
        DBFFE8DCD7FFB5887BFF35201A71000000110000000400000001000000010000
        00060C0907249D7364ECDDCFCDFFE9DFDDFFEDE4E1FFEFE7E4FFE1D5D0FF7857
        44FFA17C64FFB18C78FFBE9F8CFFC2AA9BFF786258FF563F36FF543D34FF7660
        57FFC4AEA2FFCFB5A6FFBFA08CFFAD8975FF75513FFFD6C9C3FFF0E8E5FFEDE5
        E2FFECE2DEFFE3D5CEFF966151F00B07052C0000000A00000002000000020000
        000A523B3389C3A59EFFE5DDDFFFEDE5E3FFF0EAE7FFF2ECEAFFB09B90FF8A64
        50FFAB846FFFBC9C88FFC0A798FF573F35FF4B322AFF4B322AFF4B332AFF4A33
        2AFF543B33FFC2AEA1FFCBB19FFFBA9985FF8E6A57FFA1897DFFF3EDEBFFF2EB
        E9FFEFE8E5FFECE3E0FFBE998DFF452B22890000000F00000003000000030000
        000C8A6456DBCABCBEFFE4DDDFFFEEE8E8FFF4EEECFFF6F1EFFF927667FF9A72
        5DFFAF8D76FFC4A997FF7C6559FF52392EFF513A2FFF523A2FFF52392FFF523A
        2EFF51392FFF7D685BFFD4BEAEFFBFA28FFFA4826BFF836353FFF6F2F0FFF5EF
        EDFFF2ECE9FFEAE3E0FFCFBEB9FF7A4D3DD90000001200000004000000030000
        000B42699AD98E8F99EFD8D3D5FFEDE7E8FFF5F1F0FFF8F4F3FF846656FF9D74
        5FFFAF8D75FFC5AB98FF634B3FFF594136FF594135FF5A4135FF5A4136FF5941
        36FF5A4136FF60483DFFD4BEAEFFBFA28EFFAC8A74FF775443FFF8F5F3FFF6F2
        F1FFF0EBEAFFE0DAD7FF85858BE8032662D10000001200000004000000020000
        0008304B6E9E5D7392F8B4B1B4FFE3DFE0FFF4F0EFFFF9F5F4FF866757FFA57E
        68FFB5947EFFCAB19FFF938270FFE8E3C8FFEFEBD0FF978674FF61493DFF6149
        3CFF62493DFF695145FFD7C2B3FFC5A995FFB3927DFF74523FFFF9F6F5FFF4F1
        EFFFE4E1E0FFB9B5B4FF405377F8021945970000000E00000003000000010000
        0005131E2C47688AB4FF677890FFBAB8B9FFE6E4E3FFF4F2F2FF977D6FFF9F7B
        65FFB4957EFFC8AF9BFFDDD5BCFFE8E4C9FFEFEBD0FFECE7CCFF6B5143FF6850
        41FF684F41FF8F796AFFD4BFAEFFC2A993FFA78873FF87695AFFF4F2F1FFE4E2
        E2FFB9B7B6FF525F7BFF4B6899FF010B1D4C0000000900000002000000000000
        0002000000084F74A4DE738EADFF66748BFFAEADADFFDAD9D9FFB3A49CFF8E6B
        58FFB4947CFFBFA48FFFE5DDC3FFE2DCC2FFE9E4C9FFE9E4C9FF705848FF6D54
        45FF755D4DFFCBB9A6FFCBB6A2FFBFA48EFF93735FFFA38E83FFD8D7D7FFAAA9
        AAFF515D76FF677DA0FF244681E3000000100000000500000001000000000000
        0001000000041723324D6A99CFFF7991AEFF657083FF818790FFB2AEADFF6F54
        44FFA38470FFB1957FFFCAB8A2FFE1D8C0FFD4CBB3FF9A8876FF7A6353FF9580
        6FFFCABBA7FFCAB6A2FFBEA891FFAC927DFF6C4E3EFFA7A19EFF767B85FF555D
        73FF7288A4FF4A74B1FF06112659000000090000000200000000000000000000
        00000000000200000005416084AF79A8D7FF87A8C8FF707782FF5D6778FF5E5D
        64FF594236FF7F6A5BFF927F6EFFA1917EFFB0A08FFFB8A998FFB3A593FFB1A3
        92FFA59683FF968574FF806E5EFF594337FF4E4C55FF4C5467FF6B6E78FF829F
        C1FF5D87BFFF163366BB0000000B000000030000000100000000000000000000
        00000000000000000002010202095982AFD97EAFDDFF95C2E7FF89A4BBFF6E73
        7BFF59585FFF484D5BFF454753FF4A484CFF544D4AFF5E544AFF5B5145FF524C
        49FF464349FF3C3E4BFF3D3F4FFF504C54FF6C6C71FF8BA0B4FF8EB5DDFF5986
        BFFF214584E00001020F00000005000000010000000000000000000000000000
        00000000000000000001000000020203050B4E6F95B97EB1DEFF92C4EAFFA1CF
        F0FF9EC4DFFF859AA9FF737D85FF615F62FF514846FF453530FF41302AFF4E42
        40FF5F5B5CFF757A80FF8A9AA6FFA6C3DBFF9DC4E6FF77A3D2FF4470B0FF1636
        6EC5000205140000000500000002000000000000000000000000000000000000
        000000000000000000000000000100000002000000042D405772719FD0F988BB
        E5FF97CAF0FF9FD1F4FFA6D6F6FFACD9F7FFB1DDF8FFB7E0FAFFBBE2FAFFB8E0
        F8FFB4DBF6FFA8D2F0FF97C2E8FF77A6D4FF4E7CB9FF29539AFD0A2044840001
        020C000000040000000100000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000001000000020A0E131C3D59
        799C6692C5F579A9D9FF82B4E0FF8CBFE8FF94C8EEFF99CDF2FF96CAF0FF88BA
        E5FF75A6D7FF5E8DC4FF4774B2FF305B9DFC183460A404091226000000060000
        0003000000010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        000205070A102434475D3E5A7CA24E72A0D15C89C2FF5885BFFF5380BBFF4F7B
        B8FF3C6195D42A4770A61728406503060A160000000500000003000000010000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000010000000100000002000000030000000300000003000000040000
        0004000000040000000300000002000000020000000100000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000001000000010000
        0001000000010000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      Width = 60
    end
    object MenuBtn_4: TdxBarLargeButton
      Tag = 3
      Caption = 'Test 4'
      Category = 0
      Hint = 'Test 4'
      Visible = ivAlways
      OnClick = ClickMenuButton
      HotGlyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000100000001000000010000000100000001000000010000
        0001000000010000000100000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        0002000000020000000400000006000000070000000800000009000000090000
        0008000000070000000600000004000000030000000200000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000002000000040000
        00080000000D00000012000000170000001B0000001E00000020000000200000
        001F0000001D00000019000000140000000E0000000900000004000000020000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000001000000010000000400000009000000110000
        001A160E0C43482E268E664136B87D5041D8985F4EF89D6251FF9C6250FF975D
        4CF87D4D3FD9643E32B9472B2490170F0C490000001D000000130000000A0000
        0005000000020000000100000000000000000000000000000000000000000000
        0000000000000000000100000002000000060000000F0201011E402A237F8657
        48DEA87566FFBB9488FFC7A99EFFD0B8B0FFDCCAC4FFDECEC8FFDFCFC8FFDCCA
        C4FFD1B8B0FFC6A79DFFBA9285FFA57060FF815041DF3E261F82020101230000
        0012000000080000000300000001000000000000000000000000000000000000
        000000000001000000020000000800000013281B17598E5E50E4B99285FFD5BF
        B7FFE1D2CCFFE1D3CEFFD0BEB6FFA0867AFF806151FF6E4C39FF6F4C39FF7E5E
        4DFF9A7F73FFCAB8AFFFE1D3CFFFE1D3CCFFD5BEB6FFB68C7FFF885444E62617
        135F000000180000000B00000003000000010000000000000000000000000000
        000100000002000000080000001453383093B28678FFDAC6BEFFE3D6D1FFE5D8
        D2FFE6D7D2FFA58C80FF724F3DFF8B6651FF9D7864FFAD8972FFA9866FFFA17C
        67FF8C6855FF724E3CFF997E71FFE2D5D0FFE6D8D3FFE4D6D2FFD9C5BDFFAC7B
        6CFF4F3027990000001A0000000A000000020000000100000000000000010000
        00010000000500000011563B3295C3A298FFE5D7D2FFE6DAD6FFE8DDD7FFE8DD
        D8FF937769FF7C5745FFA27C68FFB18D79FFB99782FFBD9E8BFFBA9886FFBD9D
        8BFFB99683FFA8836FFF7D5946FF896C5CFFE6DAD5FFE9DED9FFE7DBD6FFE5D8
        D3FFBF9B8FFF5031289B00000017000000080000000200000001000000000000
        00030000000C3928226ABA9488FFE4D9D6FFE9DEDAFFEBE1DDFFEDE3DFFFAB94
        89FF805C48FFA37C67FFB28F7AFFC0A38FFFCBB1A2FFD2B9ACFFCFB7AAFFD1B9
        AAFFC8AC9BFFBA9886FFB2917BFF815E4AFF9E8578FFEDE4E0FFECE2DEFFE9E0
        DBFFE8DCD7FFB5887BFF35201A71000000110000000400000001000000010000
        00060C0907249D7364ECDDCFCDFFE9DFDDFFEDE4E1FFEFE7E4FFE1D5D0FF7857
        44FFA17C64FFB18C78FFBE9F8CFFC2AA9BFF786258FF563F36FF543D34FF7660
        57FFC4AEA2FFCFB5A6FFBFA08CFFAD8975FF75513FFFD6C9C3FFF0E8E5FFEDE5
        E2FFECE2DEFFE3D5CEFF966151F00B07052C0000000A00000002000000020000
        000A523B3389C3A59EFFE5DDDFFFEDE5E3FFF0EAE7FFF2ECEAFFB09B90FF8A64
        50FFAB846FFFBC9C88FFC0A798FF573F35FF4B322AFF4B322AFF4B332AFF4A33
        2AFF543B33FFC2AEA1FFCBB19FFFBA9985FF8E6A57FFA1897DFFF3EDEBFFF2EB
        E9FFEFE8E5FFECE3E0FFBE998DFF452B22890000000F00000003000000030000
        000C8A6456DBCABCBEFFE4DDDFFFEEE8E8FFF4EEECFFF6F1EFFF927667FF9A72
        5DFFAF8D76FFC4A997FF7C6559FF52392EFF513A2FFF523A2FFF52392FFF523A
        2EFF51392FFF7D685BFFD4BEAEFFBFA28FFFA4826BFF836353FFF6F2F0FFF5EF
        EDFFF2ECE9FFEAE3E0FFCFBEB9FF7A4D3DD90000001200000004000000030000
        000B42699AD98E8F99EFD8D3D5FFEDE7E8FFF5F1F0FFF8F4F3FF846656FF9D74
        5FFFAF8D75FFC5AB98FF634B3FFF594136FF594135FF5A4135FF5A4136FF5941
        36FF5A4136FF60483DFFD4BEAEFFBFA28EFFAC8A74FF775443FFF8F5F3FFF6F2
        F1FFF0EBEAFFE0DAD7FF85858BE8032662D10000001200000004000000020000
        0008304B6E9E5D7392F8B4B1B4FFE3DFE0FFF4F0EFFFF9F5F4FF866757FFA57E
        68FFB5947EFFCAB19FFF938270FFE8E3C8FFEFEBD0FF978674FF61493DFF6149
        3CFF62493DFF695145FFD7C2B3FFC5A995FFB3927DFF74523FFFF9F6F5FFF4F1
        EFFFE4E1E0FFB9B5B4FF405377F8021945970000000E00000003000000010000
        0005131E2C47688AB4FF677890FFBAB8B9FFE6E4E3FFF4F2F2FF977D6FFF9F7B
        65FFB4957EFFC8AF9BFFDDD5BCFFE8E4C9FFEFEBD0FFECE7CCFF6B5143FF6850
        41FF684F41FF8F796AFFD4BFAEFFC2A993FFA78873FF87695AFFF4F2F1FFE4E2
        E2FFB9B7B6FF525F7BFF4B6899FF010B1D4C0000000900000002000000000000
        0002000000084F74A4DE738EADFF66748BFFAEADADFFDAD9D9FFB3A49CFF8E6B
        58FFB4947CFFBFA48FFFE5DDC3FFE2DCC2FFE9E4C9FFE9E4C9FF705848FF6D54
        45FF755D4DFFCBB9A6FFCBB6A2FFBFA48EFF93735FFFA38E83FFD8D7D7FFAAA9
        AAFF515D76FF677DA0FF244681E3000000100000000500000001000000000000
        0001000000041723324D6A99CFFF7991AEFF657083FF818790FFB2AEADFF6F54
        44FFA38470FFB1957FFFCAB8A2FFE1D8C0FFD4CBB3FF9A8876FF7A6353FF9580
        6FFFCABBA7FFCAB6A2FFBEA891FFAC927DFF6C4E3EFFA7A19EFF767B85FF555D
        73FF7288A4FF4A74B1FF06112659000000090000000200000000000000000000
        00000000000200000005416084AF79A8D7FF87A8C8FF707782FF5D6778FF5E5D
        64FF594236FF7F6A5BFF927F6EFFA1917EFFB0A08FFFB8A998FFB3A593FFB1A3
        92FFA59683FF968574FF806E5EFF594337FF4E4C55FF4C5467FF6B6E78FF829F
        C1FF5D87BFFF163366BB0000000B000000030000000100000000000000000000
        00000000000000000002010202095982AFD97EAFDDFF95C2E7FF89A4BBFF6E73
        7BFF59585FFF484D5BFF454753FF4A484CFF544D4AFF5E544AFF5B5145FF524C
        49FF464349FF3C3E4BFF3D3F4FFF504C54FF6C6C71FF8BA0B4FF8EB5DDFF5986
        BFFF214584E00001020F00000005000000010000000000000000000000000000
        00000000000000000001000000020203050B4E6F95B97EB1DEFF92C4EAFFA1CF
        F0FF9EC4DFFF859AA9FF737D85FF615F62FF514846FF453530FF41302AFF4E42
        40FF5F5B5CFF757A80FF8A9AA6FFA6C3DBFF9DC4E6FF77A3D2FF4470B0FF1636
        6EC5000205140000000500000002000000000000000000000000000000000000
        000000000000000000000000000100000002000000042D405772719FD0F988BB
        E5FF97CAF0FF9FD1F4FFA6D6F6FFACD9F7FFB1DDF8FFB7E0FAFFBBE2FAFFB8E0
        F8FFB4DBF6FFA8D2F0FF97C2E8FF77A6D4FF4E7CB9FF29539AFD0A2044840001
        020C000000040000000100000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000001000000020A0E131C3D59
        799C6692C5F579A9D9FF82B4E0FF8CBFE8FF94C8EEFF99CDF2FF96CAF0FF88BA
        E5FF75A6D7FF5E8DC4FF4774B2FF305B9DFC183460A404091226000000060000
        0003000000010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        000205070A102434475D3E5A7CA24E72A0D15C89C2FF5885BFFF5380BBFF4F7B
        B8FF3C6195D42A4770A61728406503060A160000000500000003000000010000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000010000000100000002000000030000000300000003000000040000
        0004000000040000000300000002000000020000000100000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000001000000010000
        0001000000010000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      Width = 60
    end
    object MenuBtn_5: TdxBarLargeButton
      Tag = 4
      Caption = 'Test 5'
      Category = 0
      Hint = 'Test 5'
      Visible = ivAlways
      OnClick = ClickMenuButton
      HotGlyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000100000001000000010000000100000001000000010000
        0001000000010000000100000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        0002000000020000000400000006000000070000000800000009000000090000
        0008000000070000000600000004000000030000000200000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000002000000040000
        00080000000D00000012000000170000001B0000001E00000020000000200000
        001F0000001D00000019000000140000000E0000000900000004000000020000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000001000000010000000400000009000000110000
        001A160E0C43482E268E664136B87D5041D8985F4EF89D6251FF9C6250FF975D
        4CF87D4D3FD9643E32B9472B2490170F0C490000001D000000130000000A0000
        0005000000020000000100000000000000000000000000000000000000000000
        0000000000000000000100000002000000060000000F0201011E402A237F8657
        48DEA87566FFBB9488FFC7A99EFFD0B8B0FFDCCAC4FFDECEC8FFDFCFC8FFDCCA
        C4FFD1B8B0FFC6A79DFFBA9285FFA57060FF815041DF3E261F82020101230000
        0012000000080000000300000001000000000000000000000000000000000000
        000000000001000000020000000800000013281B17598E5E50E4B99285FFD5BF
        B7FFE1D2CCFFE1D3CEFFD0BEB6FFA0867AFF806151FF6E4C39FF6F4C39FF7E5E
        4DFF9A7F73FFCAB8AFFFE1D3CFFFE1D3CCFFD5BEB6FFB68C7FFF885444E62617
        135F000000180000000B00000003000000010000000000000000000000000000
        000100000002000000080000001453383093B28678FFDAC6BEFFE3D6D1FFE5D8
        D2FFE6D7D2FFA58C80FF724F3DFF8B6651FF9D7864FFAD8972FFA9866FFFA17C
        67FF8C6855FF724E3CFF997E71FFE2D5D0FFE6D8D3FFE4D6D2FFD9C5BDFFAC7B
        6CFF4F3027990000001A0000000A000000020000000100000000000000010000
        00010000000500000011563B3295C3A298FFE5D7D2FFE6DAD6FFE8DDD7FFE8DD
        D8FF937769FF7C5745FFA27C68FFB18D79FFB99782FFBD9E8BFFBA9886FFBD9D
        8BFFB99683FFA8836FFF7D5946FF896C5CFFE6DAD5FFE9DED9FFE7DBD6FFE5D8
        D3FFBF9B8FFF5031289B00000017000000080000000200000001000000000000
        00030000000C3928226ABA9488FFE4D9D6FFE9DEDAFFEBE1DDFFEDE3DFFFAB94
        89FF805C48FFA37C67FFB28F7AFFC0A38FFFCBB1A2FFD2B9ACFFCFB7AAFFD1B9
        AAFFC8AC9BFFBA9886FFB2917BFF815E4AFF9E8578FFEDE4E0FFECE2DEFFE9E0
        DBFFE8DCD7FFB5887BFF35201A71000000110000000400000001000000010000
        00060C0907249D7364ECDDCFCDFFE9DFDDFFEDE4E1FFEFE7E4FFE1D5D0FF7857
        44FFA17C64FFB18C78FFBE9F8CFFC2AA9BFF786258FF563F36FF543D34FF7660
        57FFC4AEA2FFCFB5A6FFBFA08CFFAD8975FF75513FFFD6C9C3FFF0E8E5FFEDE5
        E2FFECE2DEFFE3D5CEFF966151F00B07052C0000000A00000002000000020000
        000A523B3389C3A59EFFE5DDDFFFEDE5E3FFF0EAE7FFF2ECEAFFB09B90FF8A64
        50FFAB846FFFBC9C88FFC0A798FF573F35FF4B322AFF4B322AFF4B332AFF4A33
        2AFF543B33FFC2AEA1FFCBB19FFFBA9985FF8E6A57FFA1897DFFF3EDEBFFF2EB
        E9FFEFE8E5FFECE3E0FFBE998DFF452B22890000000F00000003000000030000
        000C8A6456DBCABCBEFFE4DDDFFFEEE8E8FFF4EEECFFF6F1EFFF927667FF9A72
        5DFFAF8D76FFC4A997FF7C6559FF52392EFF513A2FFF523A2FFF52392FFF523A
        2EFF51392FFF7D685BFFD4BEAEFFBFA28FFFA4826BFF836353FFF6F2F0FFF5EF
        EDFFF2ECE9FFEAE3E0FFCFBEB9FF7A4D3DD90000001200000004000000030000
        000B42699AD98E8F99EFD8D3D5FFEDE7E8FFF5F1F0FFF8F4F3FF846656FF9D74
        5FFFAF8D75FFC5AB98FF634B3FFF594136FF594135FF5A4135FF5A4136FF5941
        36FF5A4136FF60483DFFD4BEAEFFBFA28EFFAC8A74FF775443FFF8F5F3FFF6F2
        F1FFF0EBEAFFE0DAD7FF85858BE8032662D10000001200000004000000020000
        0008304B6E9E5D7392F8B4B1B4FFE3DFE0FFF4F0EFFFF9F5F4FF866757FFA57E
        68FFB5947EFFCAB19FFF938270FFE8E3C8FFEFEBD0FF978674FF61493DFF6149
        3CFF62493DFF695145FFD7C2B3FFC5A995FFB3927DFF74523FFFF9F6F5FFF4F1
        EFFFE4E1E0FFB9B5B4FF405377F8021945970000000E00000003000000010000
        0005131E2C47688AB4FF677890FFBAB8B9FFE6E4E3FFF4F2F2FF977D6FFF9F7B
        65FFB4957EFFC8AF9BFFDDD5BCFFE8E4C9FFEFEBD0FFECE7CCFF6B5143FF6850
        41FF684F41FF8F796AFFD4BFAEFFC2A993FFA78873FF87695AFFF4F2F1FFE4E2
        E2FFB9B7B6FF525F7BFF4B6899FF010B1D4C0000000900000002000000000000
        0002000000084F74A4DE738EADFF66748BFFAEADADFFDAD9D9FFB3A49CFF8E6B
        58FFB4947CFFBFA48FFFE5DDC3FFE2DCC2FFE9E4C9FFE9E4C9FF705848FF6D54
        45FF755D4DFFCBB9A6FFCBB6A2FFBFA48EFF93735FFFA38E83FFD8D7D7FFAAA9
        AAFF515D76FF677DA0FF244681E3000000100000000500000001000000000000
        0001000000041723324D6A99CFFF7991AEFF657083FF818790FFB2AEADFF6F54
        44FFA38470FFB1957FFFCAB8A2FFE1D8C0FFD4CBB3FF9A8876FF7A6353FF9580
        6FFFCABBA7FFCAB6A2FFBEA891FFAC927DFF6C4E3EFFA7A19EFF767B85FF555D
        73FF7288A4FF4A74B1FF06112659000000090000000200000000000000000000
        00000000000200000005416084AF79A8D7FF87A8C8FF707782FF5D6778FF5E5D
        64FF594236FF7F6A5BFF927F6EFFA1917EFFB0A08FFFB8A998FFB3A593FFB1A3
        92FFA59683FF968574FF806E5EFF594337FF4E4C55FF4C5467FF6B6E78FF829F
        C1FF5D87BFFF163366BB0000000B000000030000000100000000000000000000
        00000000000000000002010202095982AFD97EAFDDFF95C2E7FF89A4BBFF6E73
        7BFF59585FFF484D5BFF454753FF4A484CFF544D4AFF5E544AFF5B5145FF524C
        49FF464349FF3C3E4BFF3D3F4FFF504C54FF6C6C71FF8BA0B4FF8EB5DDFF5986
        BFFF214584E00001020F00000005000000010000000000000000000000000000
        00000000000000000001000000020203050B4E6F95B97EB1DEFF92C4EAFFA1CF
        F0FF9EC4DFFF859AA9FF737D85FF615F62FF514846FF453530FF41302AFF4E42
        40FF5F5B5CFF757A80FF8A9AA6FFA6C3DBFF9DC4E6FF77A3D2FF4470B0FF1636
        6EC5000205140000000500000002000000000000000000000000000000000000
        000000000000000000000000000100000002000000042D405772719FD0F988BB
        E5FF97CAF0FF9FD1F4FFA6D6F6FFACD9F7FFB1DDF8FFB7E0FAFFBBE2FAFFB8E0
        F8FFB4DBF6FFA8D2F0FF97C2E8FF77A6D4FF4E7CB9FF29539AFD0A2044840001
        020C000000040000000100000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000001000000020A0E131C3D59
        799C6692C5F579A9D9FF82B4E0FF8CBFE8FF94C8EEFF99CDF2FF96CAF0FF88BA
        E5FF75A6D7FF5E8DC4FF4774B2FF305B9DFC183460A404091226000000060000
        0003000000010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        000205070A102434475D3E5A7CA24E72A0D15C89C2FF5885BFFF5380BBFF4F7B
        B8FF3C6195D42A4770A61728406503060A160000000500000003000000010000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000010000000100000002000000030000000300000003000000040000
        0004000000040000000300000002000000020000000100000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000001000000010000
        0001000000010000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      Width = 60
    end
  end
end