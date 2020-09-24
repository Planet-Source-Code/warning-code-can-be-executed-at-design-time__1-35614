VERSION 5.00
Begin VB.Form frmMain 
   Caption         =   "Evil Usercontrol of doom tester"
   ClientHeight    =   1920
   ClientLeft      =   60
   ClientTop       =   330
   ClientWidth     =   3825
   LinkTopic       =   "Form1"
   ScaleHeight     =   1920
   ScaleWidth      =   3825
   StartUpPosition =   3  'Windows Default
   Begin SomeTest.UserControl1 UserControl11 
      Height          =   1155
      Left            =   180
      TabIndex        =   0
      Top             =   480
      Width           =   3315
      _ExtentX        =   5847
      _ExtentY        =   2037
   End
   Begin VB.Label Label1 
      Caption         =   "Look: this is the user control"
      Height          =   195
      Left            =   180
      TabIndex        =   1
      Top             =   180
      Width           =   2775
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()

End Sub
