//---------------------------------------------------------------------------

#ifndef MainH
#define MainH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <FileCtrl.hpp>
#include <Buttons.hpp>
#include <ComCtrls.hpp>
#include <ExtCtrls.hpp>
#include <JPEG.hpp>
//---------------------------------------------------------------------------
class TFormMain : public TForm
{
__published:	// IDE-managed Components
    TStatusBar *StatusBar1;
	TPanel *Panel6;
	TPanel *Panel1;
	TGroupBox *GroupBox2;
	TDirectoryListBox *DirectoryListBox1;
	TDriveComboBox *DriveComboBox1;
	TPanel *Panel2;
	TLabel *Label1;
	TPanel *Panel5;
	TGroupBox *GroupBox4;
	TLabel *Label6;
	TSpeedButton *SpeedButton1;
	TBitBtn *BitBtn1;
	TEdit *EditSourceExt;
	TBitBtn *BitBtn2;
	TEdit *EditDestExt;
	TLabel *Label2;
    void __fastcall BitBtn1Click(TObject *Sender);
    void __fastcall FormKeyDown(TObject *Sender, WORD &Key,
          TShiftState Shift);
    void __fastcall FormCreate(TObject *Sender);
    void __fastcall FormDestroy(TObject *Sender);
    void __fastcall BitBtn2Click(TObject *Sender);
    void __fastcall SpeedButton1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
    __fastcall TFormMain(TComponent* Owner);
    AnsiString FileName;
    AnsiString AppPath;
};
//---------------------------------------------------------------------------
extern PACKAGE TFormMain *FormMain;
//---------------------------------------------------------------------------
#endif
