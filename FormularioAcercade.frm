VERSION 5.00
Begin VB.Form FormularioAcercade 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Acerca de Resolver Ruffini "
   ClientHeight    =   2400
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   7245
   Icon            =   "FormularioAcercade.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2400
   ScaleWidth      =   7245
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton cmdAceptar 
      Caption         =   "&Aceptar"
      Height          =   495
      Left            =   3120
      TabIndex        =   2
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Frame Frameresolver 
      Height          =   1575
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   6975
      Begin VB.PictureBox Picture1 
         BorderStyle     =   0  'None
         Height          =   780
         Left            =   240
         Picture         =   "FormularioAcercade.frx":0CCA
         ScaleHeight     =   780
         ScaleWidth      =   780
         TabIndex        =   1
         Top             =   360
         Width           =   780
      End
      Begin VB.Label Label1 
         Caption         =   "Software para resolver el famoso método de ruffini,Autor: Martin Grasso Castrillo."
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   1320
         TabIndex        =   3
         Top             =   600
         Width           =   5415
      End
   End
End
Attribute VB_Name = "FormularioAcercade"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdAceptar_Click()
Unload Me
End Sub

Private Sub Form_Unload(Cancel As Integer)
FormularioPrincipal.Enabled = True
End Sub
