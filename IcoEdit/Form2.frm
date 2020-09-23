VERSION 5.00
Object = "{672CF63D-7F99-11D3-87C1-C8980CC10374}#11.0#0"; "MYGRADIENTBAR.OCX"
Begin VB.Form Form2 
   AutoRedraw      =   -1  'True
   BorderStyle     =   1  'Fixed Single
   Caption         =   "About SIJO Icon Maker"
   ClientHeight    =   2505
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   3450
   FillColor       =   &H00FF8080&
   FillStyle       =   6  'Cross
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   167
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   230
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin SIJO_Bar.SijoBar SijoBar1 
      Left            =   2400
      Top             =   840
      _ExtentX        =   1852
      _ExtentY        =   1746
      InActiveCaptionColor=   0
      InActiveColorEnd=   8421504
      ActiveColorEnd  =   16711680
      ActiveColorStart=   8388608
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   330
      Left            =   960
      TabIndex        =   0
      Top             =   1920
      Width           =   1455
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "IconMaker  -  Version 1.0"
      Height          =   195
      Left            =   840
      TabIndex        =   3
      Top             =   540
      Width           =   1785
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Copyright © 1999 by Mr.Sijo K Jose"
      Height          =   195
      Left            =   240
      TabIndex        =   2
      Top             =   1080
      Width           =   2685
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Contact with me: sijosoft@msn.com or visit http://sijo.s5.com"
      Height          =   435
      Left            =   240
      TabIndex        =   1
      Top             =   1320
      Width           =   2925
   End
   Begin VB.Image Image1 
      Height          =   495
      Left            =   240
      Top             =   240
      Width           =   495
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
End Sub

Private Sub Form_Load()
SijoBar1.Gradient Form2
Image1 = Form1.Picture11
Icon = Form1.Image1
BackColor = 15506033
Line (0, 0)-(ScaleWidth - 1, ScaleHeight - 1), , B
End Sub
