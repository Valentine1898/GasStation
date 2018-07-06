//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit5.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm5 *Form5;
void maxWight(TDBGrid *grid, int len){
int i=0;
while(i<grid->Columns->Count) {
        if(grid->Columns->Items[i]->Width >len)
           grid->Columns->Items[i]->Width = len;

        i++;
        grid->Columns->Items[i]->Width = len;
}
}
//---------------------------------------------------------------------------
__fastcall TForm5::TForm5(TComponent* Owner)
        : TForm(Owner)
{
maxWight(DBGrid1, 150);
maxWight(DBGrid2, 150);
}
//---------------------------------------------------------------------------

void __fastcall TForm5::FormCreate(TObject *Sender)
{
maxWight(DBGrid1, 150);
maxWight(DBGrid2, 150);
}
//---------------------------------------------------------------------------
 