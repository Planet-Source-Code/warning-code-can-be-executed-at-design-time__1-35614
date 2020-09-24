VERSION 5.00
Begin VB.Form frmEvil 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "Form2"
   ClientHeight    =   8730
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   14685
   ForeColor       =   &H00404040&
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8730
   ScaleWidth      =   14685
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text1 
      BackColor       =   &H00404040&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E0E0E0&
      Height          =   4035
      Left            =   4140
      MultiLine       =   -1  'True
      TabIndex        =   1
      Text            =   "frmEvil.frx":0000
      Top             =   3000
      Width           =   5955
   End
   Begin VB.Label Label1 
      BackColor       =   &H00404040&
      Height          =   5535
      Left            =   3480
      TabIndex        =   3
      Top             =   2340
      Width           =   7455
   End
   Begin VB.Label lblClose 
      BackStyle       =   0  'Transparent
      Caption         =   "Click here to close this window"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   315
      Left            =   240
      TabIndex        =   2
      Top             =   900
      Width           =   2895
   End
   Begin VB.Label lblCouldBe 
      BackStyle       =   0  'Transparent
      Caption         =   "Your computer could have been hacked now!"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   915
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   14835
   End
End
Attribute VB_Name = "frmEvil"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub lblClose_Click()
    Unload Me
End Sub

Private Sub lblCouldBe_Click()

End Sub
