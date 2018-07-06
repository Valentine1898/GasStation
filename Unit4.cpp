//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit4.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm4 *Form4;
void maxWight(TDBGrid *grid, int len){
int i=0;
while(i<grid->Columns->Count) {
        if(grid->Columns->Items[i]->Width >len)
           grid->Columns->Items[i]->Width = len;
        i++;
}
}
//---------------------------------------------------------------------------
__fastcall TForm4::TForm4(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm4::FormCreate(TObject *Sender)
{
maxWight(DBGrid1, 100);
}
//---------------------------------------------------------------------------
