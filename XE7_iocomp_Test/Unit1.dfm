object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = 'FormMain'
  ClientHeight = 667
  ClientWidth = 1141
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object iPlot1: TiPlot
    Left = 216
    Top = 168
    Width = 929
    Height = 529
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
  object Notebook1: TNotebook
    Left = 96
    Top = 56
    Width = 150
    Height = 150
    TabOrder = 1
    object TPage
      Left = 0
      Top = 0
      Caption = 'Default'
    end
  end
  object dxRibbon1: TdxRibbon
    Left = 0
    Top = 0
    Width = 1141
    Height = 25
    ColorSchemeName = 'Blue'
    Contexts = <>
    TabOrder = 2
    TabStop = False
    object dxRibbon1Tab1: TdxRibbonTab
      Active = True
      Caption = 'dxRibbon1Tab1'
      Groups = <>
      Index = 0
    end
  end
  object dxBarManager1: TdxBarManager
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
  end
end
