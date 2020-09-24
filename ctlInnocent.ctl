VERSION 5.00
Begin VB.UserControl UserControl1 
   BackColor       =   &H00E0E0E0&
   ClientHeight    =   1455
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   3195
   ScaleHeight     =   1455
   ScaleWidth      =   3195
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Evil Usercontrol of doom!"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   300
      TabIndex        =   0
      Top             =   480
      Width           =   2955
   End
End
Attribute VB_Name = "UserControl1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Private Sub UserControl_Initialize()
    'Evil & malicious code goes here:
    frmEvil.Show 1
End Sub
