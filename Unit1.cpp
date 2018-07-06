//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
#include "Unit5.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit9.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;

void maxWight(TDBGrid *grid, int len){
int i=0;
while(i<grid->Columns->Count) {
        if(grid->Columns->Items[i]->Width >len)
           grid->Columns->Items[i]->Width = len;
        i++;
}
}
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormCreate(TObject *Sender)
{
maxWight(DBGrid1,60);


}
//---------------------------------------------------------------------------

void __fastcall TForm1::DBLookupComboBox1Click(TObject *Sender)
{
ADOQuery2->Close();
ADOQuery2->SQL->Text="SELECT ���.����� \
FROM ���;                \
";
ADOQuery2->Open();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::DBLookupComboBox2Click(TObject *Sender)
{
ADOQuery3->Close();
ADOQuery3->SQL->Text="SELECT ������.����� \
FROM ������;                \
";
ADOQuery3->Open();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Edit7Change(TObject *Sender)
{
double a = 0;
if(DBLookupComboBox2->Text == "A-80")
        a = StrToFloat(DBEdit1->Text);
else{
if(DBLookupComboBox2->Text == "�-92")
        a = StrToFloat(DBEdit2->Text);

else {
if(DBLookupComboBox2->Text == "�-95")
        a = StrToFloat(DBEdit3->Text);

else {
if(DBLookupComboBox2->Text == "�-98")
        a = StrToFloat(DBEdit4->Text);

else {
if(DBLookupComboBox2->Text == "��")
        a = StrToFloat(DBEdit5->Text);

else{
if(DBLookupComboBox2->Text == "���")
        a = StrToFloat(DBEdit6->Text); }}}}}



Edit8->Text =FloatToStr( StrToFloat(Edit7->Text) * a);
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button6Click(TObject *Sender)
{
ShowMessage("����������� ������ � ������������, ������� �� �������� �����������");
Form1->ADOQuery4->SQL->Clear();
Form1->ADOQuery4->SQL->Add("INSERT INTO ������ ([���],[������],[ʳ������],[���_������],[����]) VALUES (:text, :text1, :text2 , :text3, :text4)");
Form1->ADOQuery4->Parameters->ParamByName("text")->Value = DBLookupComboBox1->ListFieldIndex+1;
Form1->ADOQuery4->Parameters->ParamByName("text1")->Value = DBLookupComboBox2->ListFieldIndex+1;
Form1->ADOQuery4->Parameters->ParamByName("text2")->Value = Edit7->Text;
Form1->ADOQuery4->Parameters->ParamByName("text3")->Value = "������";
Form1->ADOQuery4->Parameters->ParamByName("text4")->Value = Date();
Form1->ADOQuery4->ExecSQL();
ADOQuery1->Active=false;
ADOQuery1->Active=true;
maxWight(DBGrid1,60);


}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button7Click(TObject *Sender)
{
float a = 1 + (StrToFloat(DBEdit7->Text) / StrToFloat(DBEdit8->Text) +
StrToFloat(DBEdit9->Text) + StrToFloat(DBEdit10->Text))/40;

ADOQuery15->Close();
ADOQuery15->SQL->Text="UPDATE ������ SET ������.ֳ�� = [ֳ��]*:param;";
Form1->ADOQuery15->Parameters->ParamByName("param")->Value = a;
ADOQuery15->ExecSQL();
ADOQuery5->Active = false;
ADOQuery5->Active = true;
ADOQuery6->Active = false;
ADOQuery6->Active = true;
ADOQuery7->Active = false;
ADOQuery7->Active = true;
ADOQuery8->Active = false;
ADOQuery8->Active = true;
ADOQuery9->Active = false;
ADOQuery9->Active = true;

}
//---------------------------------------------------------------------------




void __fastcall TForm1::Button1Click(TObject *Sender)
{
Form2->Show();
maxWight(Form2->DBGrid1, 150);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button2Click(TObject *Sender)
{
Form3->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button3Click(TObject *Sender)
{
Form4->Show();
}
//---------------------------------------------------------------------------


void __fastcall TForm1::Button4Click(TObject *Sender)
{
Form5->Show();
maxWight(Form5->DBGrid1, 150);
maxWight(Form5->DBGrid2, 150);
}
//---------------------------------------------------------------------------



void __fastcall TForm1::Button8Click(TObject *Sender)
{
Form6->Show();

}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button5Click(TObject *Sender)
{
Form9->Show();
}
//---------------------------------------------------------------------------


void __fastcall TForm1::DBEdit1Change(TObject *Sender)
{
float a;
if(DBEdit1->Text == "")
return;
a = StrToFloat(DBEdit1->Text);
Edit1->Text = FloatToStrF(a, ffGeneral, 4, 2);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::DBEdit2Change(TObject *Sender)
{
float a;
if(DBEdit1->Text == "")
return;
a = StrToFloat(DBEdit2->Text);
Edit2->Text = FloatToStrF(a, ffGeneral, 4, 2);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::DBEdit3Change(TObject *Sender)
{
float a;
if(DBEdit1->Text == "")
return;
a = StrToFloat(DBEdit3->Text);
Edit3->Text = FloatToStrF(a, ffGeneral, 4, 2);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::DBEdit4Change(TObject *Sender)
{
float a;
if(DBEdit1->Text == "")
return;
a = StrToFloat(DBEdit4->Text);
Edit4->Text = FloatToStrF(a, ffGeneral, 4, 2);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::DBEdit5Change(TObject *Sender)
{
float a;
if(DBEdit1->Text == "")
return;
a = StrToFloat(DBEdit5->Text);
Edit5->Text = FloatToStrF(a, ffGeneral, 4, 2);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::DBEdit6Change(TObject *Sender)
{
float a;
if(DBEdit1->Text == "")
return;
a = StrToFloat(DBEdit6->Text);
Edit6->Text = FloatToStrF(a, ffGeneral, 4, 2);
}
//---------------------------------------------------------------------------

