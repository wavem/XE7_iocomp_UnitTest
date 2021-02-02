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

void __fastcall TFormMain::btn_Test_3_2Click(TObject *Sender)
{
	//Plot_3->Limit[0]->
}
//---------------------------------------------------------------------------

