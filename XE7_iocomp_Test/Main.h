//---------------------------------------------------------------------------

#ifndef MainH
#define MainH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "iComponent.hpp"
#include "iCustomComponent.hpp"
#include "iPlot.hpp"
#include "iPlotComponent.hpp"
#include "iVCLComponent.hpp"
#include "cxClasses.hpp"
#include "cxControls.hpp"
#include "cxGraphics.hpp"
#include "cxLookAndFeelPainters.hpp"
#include "cxLookAndFeels.hpp"
#include "dxBar.hpp"
#include "dxRibbon.hpp"
#include "dxRibbonCustomizationForm.hpp"
#include "dxRibbonSkins.hpp"
#include "dxSkinBlack.hpp"
#include "dxSkinBlue.hpp"
#include "dxSkinBlueprint.hpp"
#include "dxSkinCaramel.hpp"
#include "dxSkinCoffee.hpp"
#include "dxSkinDarkRoom.hpp"
#include "dxSkinDarkSide.hpp"
#include "dxSkinDevExpressDarkStyle.hpp"
#include "dxSkinDevExpressStyle.hpp"
#include "dxSkinFoggy.hpp"
#include "dxSkinGlassOceans.hpp"
#include "dxSkinHighContrast.hpp"
#include "dxSkiniMaginary.hpp"
#include "dxSkinLilian.hpp"
#include "dxSkinLiquidSky.hpp"
#include "dxSkinLondonLiquidSky.hpp"
#include "dxSkinMcSkin.hpp"
#include "dxSkinMetropolis.hpp"
#include "dxSkinMetropolisDark.hpp"
#include "dxSkinMoneyTwins.hpp"
#include "dxSkinOffice2007Black.hpp"
#include "dxSkinOffice2007Blue.hpp"
#include "dxSkinOffice2007Green.hpp"
#include "dxSkinOffice2007Pink.hpp"
#include "dxSkinOffice2007Silver.hpp"
#include "dxSkinOffice2010Black.hpp"
#include "dxSkinOffice2010Blue.hpp"
#include "dxSkinOffice2010Silver.hpp"
#include "dxSkinOffice2013DarkGray.hpp"
#include "dxSkinOffice2013LightGray.hpp"
#include "dxSkinOffice2013White.hpp"
#include "dxSkinPumpkin.hpp"
#include "dxSkinsCore.hpp"
#include "dxSkinsDefaultPainters.hpp"
#include "dxSkinsdxBarPainter.hpp"
#include "dxSkinsdxRibbonPainter.hpp"
#include "dxSkinSeven.hpp"
#include "dxSkinSevenClassic.hpp"
#include "dxSkinSharp.hpp"
#include "dxSkinSharpPlus.hpp"
#include "dxSkinSilver.hpp"
#include "dxSkinSpringTime.hpp"
#include "dxSkinStardust.hpp"
#include "dxSkinSummer2008.hpp"
#include "dxSkinTheAsphaltWorld.hpp"
#include "dxSkinValentine.hpp"
#include "dxSkinVisualStudio2013Blue.hpp"
#include "dxSkinVisualStudio2013Dark.hpp"
#include "dxSkinVisualStudio2013Light.hpp"
#include "dxSkinVS2010.hpp"
#include "dxSkinWhiteprint.hpp"
#include "dxSkinXmas2008Blue.hpp"
#include <Vcl.ExtCtrls.hpp>
#include "AdvMemo.hpp"
#include "AdvGlassButton.hpp"
//---------------------------------------------------------------------------
#define MAX_X_CNT 86400 * 10
class TFormMain : public TForm
{
__published:	// IDE-managed Components
	TdxRibbonTab *dxRibbon1Tab1;
	TdxRibbon *dxRibbon1;
	TdxBarManager *BarMgr;
	TdxBar *BarMgrBar1;
	TdxBarLargeButton *MenuBtn_1;
	TdxBarLargeButton *MenuBtn_2;
	TPanel *___pnBase;
	TNotebook *Notebook_Main;
	TPanel *__pnBase_01_;
	TPanel *__pnBase_02_;
	TiPlot *Plot_1;
	TPanel *__pnBase_03_;
	TLabel *lb_Title_Page_3;
	TLabel *lb_Title_Page_2;
	TPanel *__pnBase_04_;
	TPanel *__pnBase_05_;
	TdxBarLargeButton *MenuBtn_3;
	TdxBarLargeButton *MenuBtn_4;
	TdxBarLargeButton *MenuBtn_5;
	TAdvMemo *memo;
	TAdvGlassButton *btn_Clear;
	TAdvGlassButton *btn_Add;
	TAdvGlassButton *btn_Add_Digital;
	TAdvGlassButton *btn_Delete;
	TAdvGlassButton *btn_Test_1;
	TAdvGlassButton *btn_Test_2;
	TiPlot *Plot_2;
	TAdvGlassButton *btn_Test_3;
	TiPlot *Plot_3;
	TAdvGlassButton *btn_Test_3_2;
	void __fastcall ClickMenuButton(TObject *Sender);
	void __fastcall btn_ClearClick(TObject *Sender);
	void __fastcall ClickAddButton(TObject *Sender);
	void __fastcall btn_DeleteClick(TObject *Sender);
	void __fastcall btn_Test_2Click(TObject *Sender);
	void __fastcall btn_Test_3Click(TObject *Sender);
	void __fastcall btn_Test_3_2Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TFormMain(TComponent* Owner);


public:	// START
	void __fastcall InitProgram();
	void __fastcall ExitProgram();
	void __fastcall PrintMsg(UnicodeString _str);

	double m_TotalLenPercentage_Y;
	double m_TotalLenPercentage_X;
};
//---------------------------------------------------------------------------
extern PACKAGE TFormMain *FormMain;
//---------------------------------------------------------------------------
#endif
