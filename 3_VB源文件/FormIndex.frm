VERSION 5.00
Begin VB.Form FormIndex 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "��ӭ���������ŵ�MatVB"
   ClientHeight    =   4185
   ClientLeft      =   150
   ClientTop       =   855
   ClientWidth     =   5475
   Icon            =   "FormIndex.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4185
   ScaleWidth      =   5475
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  '����ȱʡ
   Begin VB.CommandButton Command3 
      Caption         =   "������������"
      Height          =   495
      Left            =   3720
      TabIndex        =   2
      Top             =   3480
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "�������"
      Height          =   495
      Left            =   2040
      TabIndex        =   1
      Top             =   3480
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "��������"
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Top             =   3480
      Width           =   1335
   End
   Begin VB.Image Image1 
      Height          =   1635
      Left            =   1200
      Picture         =   "FormIndex.frx":030A
      Top             =   840
      Width           =   3000
   End
   Begin VB.Menu file 
      Caption         =   "�ļ�"
      Begin VB.Menu writer 
         Caption         =   "����"
      End
      Begin VB.Menu exit 
         Caption         =   "�˳�"
      End
   End
   Begin VB.Menu fun 
      Caption         =   "����"
      Begin VB.Menu matrix 
         Caption         =   "��������"
      End
      Begin VB.Menu datafit 
         Caption         =   "�������"
      End
      Begin VB.Menu wavpro 
         Caption         =   "������������"
      End
   End
   Begin VB.Menu help 
      Caption         =   "����"
      Begin VB.Menu about 
         Caption         =   "����"
      End
   End
End
Attribute VB_Name = "FormIndex"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub about_Click()
Load frmAbout
Call frmAbout.Show
End Sub

Private Sub Command1_Click()
Load FormMatrix
Call FormMatrix.Show
End Sub

Private Sub Command2_Click()
Load FormDatafit
Call FormDatafit.Show
End Sub

Private Sub Command3_Click()
Load FormWav
Call FormWav.Show
End Sub

Private Sub datafit_Click()
Load FormDatafit
Call FormDatafit.Show
End Sub

Private Sub exit_Click()
End
End Sub

Private Sub matrix_Click()
Load FormMatrix
Call FormMatrix.Show
End Sub

Private Sub wavpro_Click()
Load FormWav
Call FormWav.Show
End Sub

Private Sub writer_Click()
    MsgBox ("��")
End Sub
