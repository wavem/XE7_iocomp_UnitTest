//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Main.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "iComponent"
#pragma link "iCustomComponent"
#pragma link "iPlot"
#pragma link "iPlotComponent"
#pragma link "iVCLComponent"
#pragma link "cxClasses"
#pragma link "cxControls"
#pragma link "cxGraphics"
#pragma link "cxLookAndFeelPainters"
#pragma link "cxLookAndFeels"
#pragma link "dxBar"
#pragma link "dxRibbon"
#pragma link "dxRibbonCustomizationForm"
#pragma link "dxRibbonSkins"
#pragma link "dxSkinBlack"
#pragma link "dxSkinBlue"
#pragma link "dxSkinBlueprint"
#pragma link "dxSkinCaramel"
#pragma link "dxSkinCoffee"
#pragma link "dxSkinDarkRoom"
#pragma link "dxSkinDarkSide"
#pragma link "dxSkinDevExpressDarkStyle"
#pragma link "dxSkinDevExpressStyle"
#pragma link "dxSkinFoggy"
#pragma link "dxSkinGlassOceans"
#pragma link "dxSkinHighContrast"
#pragma link "dxSkiniMaginary"
#pragma link "dxSkinLilian"
#pragma link "dxSkinLiquidSky"
#pragma link "dxSkinLondonLiquidSky"
#pragma link "dxSkinMcSkin"
#pragma link "dxSkinMetropolis"
#pragma link "dxSkinMetropolisDark"
#pragma link "dxSkinMoneyTwins"
#pragma link "dxSkinOffice2007Black"
#pragma link "dxSkinOffice2007Blue"
#pragma link "dxSkinOffice2007Green"
#pragma link "dxSkinOffice2007Pink"
#pragma link "dxSkinOffice2007Silver"
#pragma link "dxSkinOffice2010Black"
#pragma link "dxSkinOffice2010Blue"
#pragma link "dxSkinOffice2010Silver"
#pragma link "dxSkinOffice2013DarkGray"
#pragma link "dxSkinOffice2013LightGray"
#pragma link "dxSkinOffice2013White"
#pragma link "dxSkinPumpkin"
#pragma link "dxSkinsCore"
#pragma link "dxSkinsDefaultPainters"
#pragma link "dxSkinsdxBarPainter"
#pragma link "dxSkinsdxRibbonPainter"
#pragma link "dxSkinSeven"
#pragma link "dxSkinSevenClassic"
#pragma link "dxSkinSharp"
#pragma link "dxSkinSharpPlus"
#pragma link "dxSkinSilver"
#pragma link "dxSkinSpringTime"
#pragma link "dxSkinStardust"
#pragma link "dxSkinSummer2008"
#pragma link "dxSkinTheAsphaltWorld"
#pragma link "dxSkinValentine"
#pragma link "dxSkinVisualStudio2013Blue"
#pragma link "dxSkinVisualStudio2013Dark"
#pragma link "dxSkinVisualStudio2013Light"
#pragma link "dxSkinVS2010"
#pragma link "dxSkinWhiteprint"
#pragma link "dxSkinXmas2008Blue"
#pragma link "AdvMemo"
#pragma link "AdvGlassButton"
#pragma resource "*.dfm"
TFormMain *FormMain;
//---------------------------------------------------------------------------
__fastcall TFormMain::TFormMain(TComponent* Owner)
	: TForm(Owner)
{
	InitProgram();
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::InitProgram() {

	// Set Default Page
	Notebook_Main->PageIndex = 0;

	// Init Plot
	srand((unsigned int)GetTickCount());

	m_TotalLenPercentage_Y = 100;
	m_TotalLenPercentage_X = 100;

	// Set the Min/Max Value of X-Axis
	Plot_1->XAxis[0]->ScrollMinMaxEnabled = true;
	Plot_1->XAxis[0]->ScrollMin = 0;
	Plot_1->XAxis[0]->ScrollMax = MAX_X_CNT;

	// Delete Channel
	int t_CNcnt = Plot_1->ChannelCount();
	for(int i = 0 ; i < t_CNcnt ; i++) {
		Plot_1->DeleteChannel(i);
	}

	// Delete Y-Axis
	int t_YCnt = Plot_1->YAxisCount();
	for(int i = 0 ; i < t_YCnt ; i++) {
		Plot_1->DeleteYAxis(i);
	}

	// Delete Data Cursor
	//int t_CursorCnt = MainPlot->DataCursorCount();
	//for(int i = 0 ; i < t_CursorCnt ; i++) {
	//	MainPlot->DeleteDataCursor(i);
	//}

	// Prevent YAxis Enabled
	//iPlot->YAxis[0]->Enabled = false;


	UnicodeString tempStr;
	//tempStr.sprintf(L"%d", iPlot->XAxis[0]->ScrollMinMaxEnabled);
	//tempStr.sprintf(L"%d", iPlot->XAxis[0]->DesiredIncrement);
	//ShowMessage(tempStr);

	//iPlot->XAxis[0]->DesiredIncrement = 1;

	//iPlot->YAxis[0]->SetMinSpan(10, 20);

	PrintMsg(L"Program Init Complete");
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::ExitProgram() {

}
//---------------------------------------------------------------------------

void __fastcall TFormMain::ClickMenuButton(TObject *Sender)
{
	TdxBarLargeButton *p_Btn = (TdxBarLargeButton*)Sender;
	int t_Tag = p_Btn->Tag;
	Notebook_Main->PageIndex = t_Tag;
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::PrintMsg(UnicodeString _str) {
	int t_Line = memo->Lines->Add(_str);
	memo->SetCursor(0, t_Line);
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::btn_ClearClick(TObject *Sender)
{
		// Delete Y-Axis
	int t_YCnt = Plot_1->YAxisCount();
	for(int i = 0 ; i < t_YCnt ; i++) {
		Plot_1->DeleteYAxis(t_YCnt - 1 - i);
	}

	// Delete Channel
	int t_CNcnt = Plot_1->ChannelCount();
	for(int i = 0 ; i < t_CNcnt ; i++) {
		Plot_1->DeleteChannel(t_CNcnt - 1 - i);
	}

	// Delete Data Cursor
	int t_CursorCnt = Plot_1->DataCursorCount();
	for(int i = 0 ; i < t_CursorCnt ; i++) {
		Plot_1->DeleteDataCursor(t_CursorCnt - 1 - i);
	}
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::ClickAddButton(TObject *Sender)
{
	// Common
	UnicodeString tempStr = L"";
	int t_CNcnt = Plot_1->ChannelCount();
	TAdvGlassButton *p_Btn = (TAdvGlassButton*)Sender;
	int t_Tag = p_Btn->Tag;

	// Add Channel
	int t_CnNum = Plot_1->AddChannel();
	tempStr.sprintf(L"Channel Add : %d", t_CnNum);
	PrintMsg(tempStr);

	if(t_Tag == 1) // Digital Signal
		Plot_1->Channel[t_CnNum]->DigitalEnabled = true;

	// Add Y-Axis
	Plot_1->DisableLayoutManager();
	int t_YNum = Plot_1->AddYAxis();
	tempStr.sprintf(L"Y-Axis Add : %d", t_YNum);
	PrintMsg(tempStr);
	Plot_1->YAxis[t_YNum]->ZOrder = 1;
	Plot_1->YAxis[t_YNum]->Enabled = false;

	if(t_Tag == 0) { // Analog

	} else { // Digital
		// Doesn't work
		//Plot_1->YAxis[t_YNum]->ScrollMinMaxEnabled = true;
		//Plot_1->YAxis[t_YNum]->ScrollMin = 0;
		//Plot_1->YAxis[t_YNum]->ScrollMax = 1;
		Plot_1->YAxis[t_YNum]->LabelsVisible = false;
	}

	double t_E_point = m_TotalLenPercentage_Y / (t_YNum + 1);
	double t_S_point = 100 - t_E_point;

	Plot_1->YAxis[t_YNum]->StartPercent = 0;
	Plot_1->YAxis[t_YNum]->StopPercent  = t_E_point;

	Plot_1->DataView[0]->GridYAxisName = L"<ALL>";
	//Plot_1->YAxis[0]->StackingEndsMargin = 0.25;


	// Re-Arrange Y-Axis...
	int t_YCnt = Plot_1->YAxisCount();
	for(int i = 0 ; i < t_YCnt - 1 ; i++) {
		Plot_1->YAxis[i]->StartPercent = t_E_point * (t_YCnt - i - 1);
		Plot_1->YAxis[i]->StopPercent  = t_E_point * (t_YCnt - i);
	}


	// Finish Editing Code
	Plot_1->EnableLayoutManager();

	// Draw Data
	Plot_1->Channel[t_CnNum]->YAxisName = Plot_1->YAxis[t_YNum]->Name;
	for(int i = 0 ; i < MAX_X_CNT ; i++) {
		if(t_Tag == 0) // Analog
			Plot_1->Channel[t_CnNum]->AddXY(i, rand()%100);
		else // Digital
			Plot_1->Channel[t_CnNum]->AddXY(i, rand()%2);
	}
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::btn_DeleteClick(TObject *Sender)
{
	// Delete
	Plot_1->DeleteChannel(0);
	Plot_1->DeleteYAxis(0);

	// Re-Arrange Y-Axis...
	Plot_1->DisableLayoutManager();

	int t_YCnt = Plot_1->YAxisCount();
	double t_YAxis_Gap = m_TotalLenPercentage_Y / t_YCnt;
	double t_E_point = t_YAxis_Gap;
	double t_S_point = 0;

	for(int i = 0 ; i < t_YCnt ; i++) {
		Plot_1->YAxis[i]->StartPercent = t_S_point;
		Plot_1->YAxis[i]->StopPercent  = t_E_point;
		t_S_point += t_YAxis_Gap;
		t_E_point += t_YAxis_Gap;
	}
	//Plot_1->DataView[0]->GridYAxisName = L"<ALL>";
	Plot_1->EnableLayoutManager();
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::btn_Test_2Click(TObject *Sender)
{
	for(int i = 0 ; i < 101 ; ) {
		Plot_2->Channel[0]->AddXY(i, rand()%60 + 20);
		i += 10;
	}

	for(int i = 0 ; i < 101 ; ) {
		Plot_2->Channel[1]->AddXY(i, rand()%60 + 20);
		i += 10;
	}
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::btn_Clear_Plot_2Click(TObject *Sender)
{
	Plot_2->Channel[0]->Clear();
	Plot_2->Channel[1]->Clear();
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::btn_Test_3Click(TObject *Sender)
{
	for(int i = 3 ; i < 101 ; ) {
		Plot_3->Channel[3]->AddXY(i, rand()%30 + 40);
		i += 10;
	}

	for(int i = 8 ; i < 101 ; ) {
		Plot_3->Channel[4]->AddXY(i, rand()%30 + 40);
		i += 10;
	}
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::btn_Test_4Click(TObject *Sender)
{
	for(int i = 3 ; i < 101 ; ) {
		Plot_4->Channel[3]->AddXY(i, rand()%30 + 40);
		i += 10;
	}


	for(int i = 8 ; i < 101 ; ) {
		Plot_4->Channel[4]->AddXY(i, rand()%30 + 40);
		i += 10;
	}
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::btn_Test_4_2Click(TObject *Sender)
{
	int t_value = 0;

	t_value = Plot_4->AddAnnotation();
	Plot_4->Annotation[t_value]->X = 10;
	Plot_4->Annotation[t_value]->Y = 10;
	Plot_4->Annotation[t_value]->Style = ipasText;
	Plot_4->Annotation[t_value]->Text = L"10, 10";
	Plot_4->Annotation[t_value]->Reference = iprtChannel;
	Plot_4->Annotation[t_value]->ChannelName = Plot_4->Channel[3]->Name;

	t_value = Plot_4->AddAnnotation();
	Plot_4->Annotation[t_value]->X = 20;
	Plot_4->Annotation[t_value]->Y = 20;
	Plot_4->Annotation[t_value]->Style = ipasText;
	Plot_4->Annotation[t_value]->Text = L"20, 20";
	Plot_4->Annotation[t_value]->Reference = iprtChannel;
	Plot_4->Annotation[t_value]->ChannelName = Plot_4->Channel[3]->Name;

	t_value = Plot_4->AddAnnotation();
	Plot_4->Annotation[t_value]->X = 0;
	Plot_4->Annotation[t_value]->Y = 0;
	Plot_4->Annotation[t_value]->Style = ipasText;
	Plot_4->Annotation[t_value]->Text = L"0, 0";
	Plot_4->Annotation[t_value]->Reference = iprtChannel;
	Plot_4->Annotation[t_value]->ChannelName = Plot_4->Channel[3]->Name;

	t_value = Plot_4->AddAnnotation();
	Plot_4->Annotation[t_value]->X = -10;
	Plot_4->Annotation[t_value]->Y = -10;
	Plot_4->Annotation[t_value]->Style = ipasText;
	Plot_4->Annotation[t_value]->Text = L"-10, -10";
	Plot_4->Annotation[t_value]->Reference = iprtChannel;
	Plot_4->Annotation[t_value]->ChannelName = Plot_4->Channel[3]->Name;
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::btn_Test_4_3Click(TObject *Sender)
{
	int t_value = 0;

	t_value = Plot_4->AddAnnotation();
	Plot_4->Annotation[t_value]->Layer = 200; // Can't...
	Plot_4->Annotation[t_value]->X = 0;
	Plot_4->Annotation[t_value]->Y = 0;
	Plot_4->Annotation[t_value]->Style = ipasText;
	Plot_4->Annotation[t_value]->Text = L"0, 0";
	Plot_4->Annotation[t_value]->Reference = iprtChannel;
	Plot_4->Annotation[t_value]->ChannelName = Plot_4->Channel[3]->Name;
	//Plot_4->Annotation[t_value]->UserCanMove = true;
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::Plot_4XAxisCustomizeLabel(int Index, double Value, UnicodeString &ALabel)
{
	if(m_StrList == NULL) return;
	int t_Int = Value;
	if(t_Int % 10 != 0) {
		ALabel = L"";
		return;
	}

	double temp = Value - t_Int;
	if(temp != 0) {
		ALabel = L"";
		return;
	}

	ALabel = m_StrList->Strings[t_Int / 10 - 1];
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::btn_Test_4_4Click(TObject *Sender)
{
	// Define Below
	int t_MaxStationCount = 20;
	int t_MaxXPoint = t_MaxStationCount * 11;
	double t_Xidx = 0;

	m_StrList = new TStringList;
	m_StrList->Add(L"사당");
	m_StrList->Add(L"이수");
	m_StrList->Add(L"동작");
	m_StrList->Add(L"이촌");
	m_StrList->Add(L"신용산");

	m_StrList->Add(L"삼각지");
	m_StrList->Add(L"숙대입구");
	m_StrList->Add(L"서울역");
	m_StrList->Add(L"회현");
	m_StrList->Add(L"명동");

	m_StrList->Add(L"충무로");
	m_StrList->Add(L"동대문역사문화공원");
	m_StrList->Add(L"동대문");
	m_StrList->Add(L"혜화");
	m_StrList->Add(L"한성대입구");

	m_StrList->Add(L"성신여대입구");
	m_StrList->Add(L"길음");
	m_StrList->Add(L"미아사거리");
	m_StrList->Add(L"미아");
	m_StrList->Add(L"수유");


	Plot_4->XAxis[0]->ScrollMinMaxEnabled = true;
	Plot_4->XAxis[0]->ScrollMin = 0;
	Plot_4->XAxis[0]->ScrollMax = t_MaxXPoint;

	t_Xidx = 8.5;
	for(int i = 0 ; i < t_MaxStationCount ; i++) {
		Plot_4->Channel[3]->AddXY(t_Xidx, rand()%30 + 40);
		t_Xidx += 10;
	}

	t_Xidx = 11.5;
	for(int i = 0 ; i < t_MaxStationCount ; i++) {
		Plot_4->Channel[4]->AddXY(t_Xidx, rand()%30 + 40);
		t_Xidx += 10;
	}

	Plot_4->YAxis[0]->Enabled = false;
	Plot_4->XAxis[0]->Enabled = false;
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::btn_Test_4_5Click(TObject *Sender)
{
	// Move Data View Left Test Code Routine Here
	//Plot_4->XAxis[0]->PositionToPixels(0);
	//Plot_4->YAxis[0]->Enabled = false;
	//Plot_4->XAxis[0]->Enabled = true;

	//Plot_4->DataView[0]->AxesControlEnabled = true;
	//static double temp = 50;

	PrintMsg(Plot_4->XAxis[0]->Min);
	Plot_4->XAxis[0]->Min--;



	//Plot_4->Channel[4]-
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::Plot_4MouseMove(TObject *Sender, TShiftState Shift, int X,
          int Y)
{
	return;
	//if(m_IsClicked)	PrintMsg(X);
	if(!m_IsClicked) return;

	UnicodeString tempStr = L"";
	double temp = Plot_4->XAxis[0]->PixelsToPosition(X);
	tempStr.sprintf(L"%f", temp);
	Plot_4->XAxis[0]->Min = temp;
	PrintMsg(tempStr);
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::Plot_4MouseMoveDataView(int Index, TShiftState Shift, int X,
		  int Y)
{
	if(!m_IsClicked) return;

	//return;

	double temp = Plot_4->XAxis[0]->PositionToPercent(X);
	if(temp == m_Pos) return;

	if(temp > m_Pos) {
		if(Plot_4->XAxis[0]->Min >= 1) Plot_4->XAxis[0]->Min--;
	} else {
		if(Plot_4->XAxis[0]->Min <= Plot_4->XAxis[0]->ScrollMax - 115) Plot_4->XAxis[0]->Min++;
	}

	m_Pos = temp;

	return;


	//Plot_4->XAxis[0]->PixelsToPosition()
	if(m_IsClicked)	{
		PrintMsg(X);
		//Plot_4->XAxis[0]->Min = X;
	}
}
//---------------------------------------------------------------------------

void __fastcall TFormMain::Plot_4MouseDownDataView(int Index, TMouseButton Button,
          TShiftState Shift, int X, int Y)
{

	m_IsClicked = true;

	return;

	UnicodeString tempStr = L"";
	tempStr.sprintf(L"X : %d, Y : %d", X, Y);
	PrintMsg(tempStr);

	double temp = Plot_4->XAxis[0]->PositionToPercent(X);
	m_Pos = temp;

	if(temp > 5) {

		Plot_4->XAxis[0]->Min++;
	} else {
		Plot_4->XAxis[0]->Min--;

	}
	PrintMsg(Plot_4->XAxis[0]->PositionToPercent(X));
}
//---------------------------------------------------------------------------


void __fastcall TFormMain::Plot_4MouseUpDataView(int Index, TMouseButton Button, TShiftState Shift,
          int X, int Y)
{
	m_IsClicked = false;
}
//---------------------------------------------------------------------------

