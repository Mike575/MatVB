VERSION 5.00
Begin VB.Form FormMatrix 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "��������"
   ClientHeight    =   8085
   ClientLeft      =   45
   ClientTop       =   450
   ClientWidth     =   11940
   Icon            =   "FormMatrix.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8085
   ScaleWidth      =   11940
   StartUpPosition =   3  '����ȱʡ
   Begin VB.Frame Frame8 
      Caption         =   "�������"
      Height          =   1935
      Left            =   9720
      TabIndex        =   24
      Top             =   5880
      Width           =   1695
      Begin VB.CommandButton Command11 
         Caption         =   "������ʽ"
         Height          =   375
         Left            =   240
         TabIndex        =   26
         Top             =   1200
         Width           =   1215
      End
      Begin VB.CommandButton Command10 
         Caption         =   "С����ʽ"
         Height          =   375
         Left            =   240
         TabIndex        =   25
         Top             =   360
         Width           =   1215
      End
   End
   Begin VB.Frame Frame5 
      Caption         =   "������Է���"
      Height          =   1935
      Left            =   480
      TabIndex        =   16
      Top             =   5880
      Width           =   9015
      Begin VB.Frame Frame7 
         Caption         =   "GuassSeidel������"
         Height          =   855
         Left            =   2520
         TabIndex        =   20
         Top             =   960
         Width           =   6375
         Begin VB.CommandButton Command9 
            Caption         =   "���"
            Height          =   495
            Left            =   480
            TabIndex        =   23
            Top             =   240
            Width           =   1215
         End
         Begin VB.TextBox Text4 
            Height          =   375
            Left            =   2760
            TabIndex        =   21
            Text            =   "0.01"
            Top             =   240
            Width           =   3375
         End
         Begin VB.Label Label4 
            Caption         =   "�������"
            Height          =   255
            Left            =   1920
            TabIndex        =   22
            Top             =   360
            Width           =   735
         End
      End
      Begin VB.Frame Frame6 
         Caption         =   "��ͨ������"
         Height          =   855
         Left            =   240
         TabIndex        =   18
         Top             =   960
         Width           =   2055
         Begin VB.CommandButton Command8 
            Caption         =   "���"
            Height          =   495
            Index           =   1
            Left            =   360
            TabIndex        =   19
            Top             =   240
            Width           =   1215
         End
      End
      Begin VB.Label Label3 
         Caption         =   "���Է������ʾΪAx=b������AΪϵ������xΪ���������ڡ�����A���ı���������ϵ������A���ڡ�����B���ı�������������b"
         Height          =   375
         Left            =   240
         TabIndex        =   17
         Top             =   360
         Width           =   8655
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "�����������"
      Height          =   1095
      Left            =   6360
      TabIndex        =   12
      Top             =   4440
      Width           =   5055
      Begin VB.CommandButton Command7 
         Caption         =   "��λ��"
         Height          =   495
         Left            =   3120
         TabIndex        =   15
         Top             =   360
         Width           =   1215
      End
      Begin VB.CommandButton Command6 
         Caption         =   "pascal��"
         Height          =   495
         Left            =   1680
         TabIndex        =   14
         Top             =   360
         Width           =   1215
      End
      Begin VB.CommandButton Command5 
         Caption         =   "ħ����"
         Height          =   495
         Left            =   240
         TabIndex        =   13
         Top             =   360
         Width           =   1215
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "��������"
      Height          =   1095
      Left            =   480
      TabIndex        =   7
      Top             =   4440
      Width           =   5655
      Begin VB.CommandButton Command4 
         Caption         =   "�����"
         Height          =   495
         Left            =   4200
         TabIndex        =   11
         Top             =   360
         Width           =   1215
      End
      Begin VB.CommandButton Command3 
         Caption         =   "�������"
         Height          =   495
         Left            =   2880
         TabIndex        =   10
         Top             =   360
         Width           =   1215
      End
      Begin VB.CommandButton command2 
         Caption         =   "�������"
         Height          =   495
         Left            =   1560
         TabIndex        =   9
         Top             =   360
         Width           =   1215
      End
      Begin VB.CommandButton Command1 
         Caption         =   "�������"
         Height          =   495
         Left            =   240
         TabIndex        =   8
         Top             =   360
         Width           =   1215
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "������"
      Height          =   4095
      Left            =   7920
      TabIndex        =   5
      Top             =   240
      Width           =   3495
      Begin VB.TextBox Text3 
         Height          =   2415
         Left            =   480
         MultiLine       =   -1  'True
         ScrollBars      =   3  'Both
         TabIndex        =   6
         Top             =   840
         Width           =   2415
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "��������"
      Height          =   4095
      Left            =   480
      TabIndex        =   0
      Top             =   240
      Width           =   7335
      Begin VB.TextBox Text2 
         Height          =   2415
         Left            =   3840
         MultiLine       =   -1  'True
         ScrollBars      =   3  'Both
         TabIndex        =   2
         Text            =   "FormMatrix.frx":030A
         Top             =   840
         Width           =   2415
      End
      Begin VB.TextBox Text1 
         Height          =   2415
         Left            =   720
         MultiLine       =   -1  'True
         ScrollBars      =   3  'Both
         TabIndex        =   1
         Text            =   "FormMatrix.frx":0314
         Top             =   840
         Width           =   2415
      End
      Begin VB.Label Label2 
         Caption         =   "����B"
         Height          =   255
         Left            =   4680
         TabIndex        =   4
         Top             =   600
         Width           =   615
      End
      Begin VB.Label Label1 
         Caption         =   "����A"
         Height          =   255
         Left            =   1680
         TabIndex        =   3
         Top             =   600
         Width           =   495
      End
   End
End
Attribute VB_Name = "FormMatrix"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private ObjMat As mymatrix.mymatrix

Private Sub Command1_Click()

    On Error GoTo handle_error

    Text3.Text = ""
    
    X1 = Text1.Text
    
    X2 = Text2.Text
    
    If X1 = "" Or X2 = "" Then
        
        MsgBox ("��������A������B��������˵ľ��������ÿո����������ֱ�ӻس�����")
        
    Else
         
        Call ObjMat.conv2num(1, xx1, X1)
    
        Call ObjMat.conv2num(1, xx2, X2)
    
        Call ObjMat.mymultiply(1, y, xx1, xx2)
        
        Call ObjMat.conv2str(2, yy, n, y)
        
        If n(1, 1) = 1 Then
            
            Text3.Text = yy
            
        Else
    
            For i = 1 To n(1, 1)
        
                For j = 1 To n(1, 2)
          
                    Text3.Text = Text3.Text + yy(i, j)
        
                Next
        
                Text3.Text = Text3.Text + vbCrLf
    
            Next
        
        End If
    
    End If
    
    Exit Sub
    
handle_error:
    
    MsgBox (Err.Description)
    
End Sub




Private Sub Command10_Click()

    On Error GoTo handle_error
    
    x = Text3.Text
    
    Text3.Text = ""
    
    Call ObjMat.conv2num(1, y, x)
    
    Call ObjMat.conv2str(2, yy, n, y)
    
    If n(1, 1) = 1 Then
            
        Text3.Text = yy
            
        Exit Sub
            
    End If
    
    For i = 1 To n(1, 1)
        
        For j = 1 To n(1, 2)
          
            Text3.Text = Text3.Text + yy(i, j)
        
        Next
        
        Text3.Text = Text3.Text + vbCrLf
    
    Next
    
    Exit Sub
    
handle_error:
    
    MsgBox (Err.Description)

End Sub

Private Sub Command11_Click()

    On Error GoTo handle_error
    
    x = Text3.Text
    
    Text3.Text = ""
    
    Call ObjMat.conv2num(1, y, x)
    
    Call ObjMat.conv2fraction(1, Y2, y)
    
    Call ObjMat.conv2str(2, yy, n, Y2)
    
    If n(1, 1) = 1 Then
            
         Text3.Text = yy
            
         Exit Sub
            
    End If
    
    For i = 1 To n(1, 1)
        
        For j = 1 To n(1, 2)
          
            Text3.Text = Text3.Text + yy(i, j)
        
        Next
        
        Text3.Text = Text3.Text + vbCrLf
    
    Next
    
    Exit Sub
    
handle_error:
    
    MsgBox (Err.Description)
    
End Sub

Private Sub Command2_Click()
 
    On Error GoTo handle_error

    Text3.Text = ""
    
    X1 = Text1.Text
    
    X2 = Text2.Text
    
    If X1 = "" Or X2 = "" Then
        
        MsgBox ("��������A������B��������ӵľ��������ÿո����������ֱ�ӻس�����")
        
    Else
         
        Call ObjMat.conv2num(1, xx1, X1)
    
        Call ObjMat.conv2num(1, xx2, X2)
    
        Call ObjMat.myplus(1, y, xx1, xx2)
        
        Call ObjMat.conv2str(2, yy, n, y)
        
        If n(1, 1) = 1 Then
            
            Text3.Text = yy
            
        Else
    
            For i = 1 To n(1, 1)
        
                For j = 1 To n(1, 2)
          
                    Text3.Text = Text3.Text + yy(i, j)
        
                Next
        
                Text3.Text = Text3.Text + vbCrLf
    
            Next
        
        End If
    
    End If
    
    Exit Sub
    
handle_error:
    
    MsgBox (Err.Description)

End Sub

Private Sub Command3_Click()
    
    On Error GoTo handle_error

    Text3.Text = ""
    
    X1 = Text1.Text
    
    X2 = Text2.Text
    
    If X1 = "" Or X2 = "" Then
        
        MsgBox ("��������A������B����������ľ��������ÿո����������ֱ�ӻس�����")
        
    Else
         
        Call ObjMat.conv2num(1, xx1, X1)
    
        Call ObjMat.conv2num(1, xx2, X2)
    
        Call ObjMat.myminus(1, y, xx1, xx2)
        
        Call ObjMat.conv2str(2, yy, n, y)
        
        If n(1, 1) = 1 Then
            
            Text3.Text = yy
            
        Else
    
            For i = 1 To n(1, 1)
        
                For j = 1 To n(1, 2)
          
                    Text3.Text = Text3.Text + yy(i, j)
        
                Next
        
                Text3.Text = Text3.Text + vbCrLf
    
            Next
        
        End If
    
    End If
    
    Exit Sub
    
handle_error:
    
    MsgBox (Err.Description)
    
End Sub

Private Sub Command4_Click()

    On Error GoTo handle_error

    Text3.Text = ""
    
    X1 = Text1.Text
    
    X2 = Text2.Text
    
    If X1 = "" Then
        
        MsgBox ("��������A����Ҫ����ľ��������ÿո����������ֱ�ӻس�����")
        
    Else
         
        Call ObjMat.conv2num(1, xx1, X1)
    
        Call ObjMat.myrot(1, y, xx1)
        
        Call ObjMat.conv2str(2, yy, n, y)
        
        If n(1, 1) = 1 Then
            
            Text3.Text = yy
            
        Else
    
            For i = 1 To n(1, 1)
        
                For j = 1 To n(1, 2)
          
                    Text3.Text = Text3.Text + yy(i, j)
        
                Next
        
                Text3.Text = Text3.Text + vbCrLf
    
            Next
            
        End If
    
    End If
    
    Exit Sub
    
handle_error:
    
    MsgBox (Err.Description)

End Sub

Private Sub Command5_Click()
    
    On Error GoTo handle_error

    Text3.Text = ""
    
    X1 = Text1.Text
    
    If X1 = "" Then
        
        MsgBox ("��������A�������ħ����Ľ�")
        
    Else
         
        xx1 = Val(X1)
        
        Call ObjMat.mymagic(1, y, xx1)
        
        Call ObjMat.conv2str(2, yy, n, y)
        
        If n(1, 1) = 1 Then
            
            Text3.Text = yy
            
        Else
    
            For i = 1 To n(1, 1)
        
                For j = 1 To n(1, 2)
          
                    Text3.Text = Text3.Text + yy(i, j)
        
                Next
        
                Text3.Text = Text3.Text + vbCrLf
    
            Next
        
        End If
    
    End If
    
    Exit Sub
    
handle_error:
    
    MsgBox (Err.Description)

End Sub

Private Sub Command6_Click()
    
    On Error GoTo handle_error

    Text3.Text = ""
    
    X1 = Text1.Text
    
    If X1 = "" Then
        
        MsgBox ("��������A�������pascal��Ľ�")
        
    Else
         
        xx1 = Val(X1)
        
        Call ObjMat.mypascal(1, y, xx1)
        
        Call ObjMat.conv2str(2, yy, n, y)
        
        If n(1, 1) = 1 Then
            
            Text3.Text = yy
            
        Else
    
            For i = 1 To n(1, 1)
        
                For j = 1 To n(1, 2)
          
                    Text3.Text = Text3.Text + yy(i, j)
        
                Next
        
                Text3.Text = Text3.Text + vbCrLf
    
            Next
        
        End If
    
    End If
    
    Exit Sub
    
handle_error:
    
    MsgBox (Err.Description)
    
End Sub

Private Sub Command7_Click()

    On Error GoTo handle_error

    Text3.Text = ""
    
    X1 = Text1.Text
    
    If X1 = "" Then
        
        MsgBox ("��������A���������λ��Ľ�")
        
    Else
         
        xx1 = Val(X1)
        
        Call ObjMat.myeye(1, y, xx1)
        
        Call ObjMat.conv2str(2, yy, n, y)
        
        If n(1, 1) = 1 Then
            
            Text3.Text = yy
            
        Else
    
            For i = 1 To n(1, 1)
        
                For j = 1 To n(1, 2)
          
                    Text3.Text = Text3.Text + yy(i, j)
        
                Next
        
                Text3.Text = Text3.Text + vbCrLf
    
            Next
        
        End If
    
    End If
    
    Exit Sub
    
handle_error:
    
    MsgBox (Err.Description)
    
End Sub


Private Sub Command8_Click(Index As Integer)
    
    On Error GoTo handle_error

    Text3.Text = ""
    
    X1 = Text1.Text
    
    X2 = Text2.Text
    
    If X1 = "" Or X2 = "" Then
        
        MsgBox ("��������A����ϵ������������B���뷽���ұߵ��������������ÿո����������ֱ�ӻس�����")
        
    Else
         
        Call ObjMat.conv2num(1, xx1, X1)
        
        Call ObjMat.conv2num(1, xx2, X2)
    
        Call ObjMat.mysolve(1, y, xx1, xx2)
        
        Call ObjMat.conv2str(2, yy, n, y)
        
        If n(1, 1) = 1 Then
            
            Text3.Text = yy
            
        Else
    
            For i = 1 To n(1, 1)
        
                For j = 1 To n(1, 2)
          
                    Text3.Text = Text3.Text + yy(i, j)
        
                Next
        
                Text3.Text = Text3.Text + vbCrLf
    
            Next
            
        End If
    
    End If
    
    Exit Sub
    
handle_error:
    
    MsgBox (Err.Description)
    
End Sub

Private Sub Command9_Click()
    
    On Error GoTo handle_error

    Text3.Text = ""
    
    X1 = Text1.Text
    
    X2 = Text2.Text
    
    x3 = Text4.Text
    
    If X1 = "" Or X2 = "" Or x3 = "" Then
        
        MsgBox ("��������A����ϵ������������B���뷽���ұߵ�����������������������������ÿո����������ֱ�ӻس�����")
        
    Else
         
        Call ObjMat.conv2num(1, xx1, X1)
        
        Call ObjMat.conv2num(1, xx2, X2)
        
        Call ObjMat.conv2num(1, xx3, x3)
    
        Call ObjMat.guassseidel(2, y, cnt, xx1, xx2, xx3)
        
        If cnt > 420 Then
            
            MsgBox ("��������̫�࣬ȷ��ϵ�������Ƿ�Խ�ռ��")
            
            Exit Sub
        
        End If
        
        Call ObjMat.conv2str(2, yy, n, y)
        
        If n(1, 1) = 1 Then
            
            Text3.Text = yy
            
        Else
    
            For i = 1 To n(1, 1)
        
                For j = 1 To n(1, 2)
          
                    Text3.Text = Text3.Text + yy(i, j)
        
                Next
        
                Text3.Text = Text3.Text + vbCrLf
    
            Next
            
        End If
        
        Call MsgBox(cnt, vbOKOnly, "��������")
    
    End If
    
    Exit Sub
    
handle_error:
    
    MsgBox (Err.Description)
End Sub

Private Sub Form_Load()

    Set ObjMat = New mymatrix.mymatrix

End Sub
