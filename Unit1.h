//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ComCtrls.hpp>
#include <ExtCtrls.hpp>
#include <ScktComp.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
    TLabel *Label1;
    TLabel *lb_size;
    TLabel *Label3;
    TLabel *lb_receive;
    TLabel *Label2;
    TLabel *Label4;
    TLabel *lb_fast;
    TLabel *lb_filename;
    TRadioGroup *RadioGroup1;
    TProgressBar *bar;
    TEdit *Edit_IP;
    TButton *Btn_Connect;
    TStaticText *StaticText1;
    TButton *Button1;
    TButton *Button2;
    TClientSocket *socket_client;
    void __fastcall socket_clientRead(TObject *Sender,
          TCustomWinSocket *Socket);
    void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
    void __fastcall socket_clientError(TObject *Sender,
          TCustomWinSocket *Socket, TErrorEvent ErrorEvent,
          int &ErrorCode);
    void __fastcall Btn_ConnectClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
                    AnsiString str_buf;
        int buffersize;
        int totalsize;
        int receivesize;
        int milesecond;
        AnsiString str_filename;
        AnsiString str_savefilename;
        TFileStream* fs;
    __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
