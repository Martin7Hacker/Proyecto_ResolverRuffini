VERSION 5.00
Begin VB.Form FormularioAyuda 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Ayuda  - Resolver Ruffini"
   ClientHeight    =   9870
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   12780
   Icon            =   "FormularioAyuda.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9870
   ScaleWidth      =   12780
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdSalir 
      Caption         =   "&Salir"
      Height          =   495
      Left            =   11040
      TabIndex        =   1
      Top             =   8520
      Width           =   1215
   End
   Begin VB.PictureBox Picture1 
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   9555
      Left            =   120
      Picture         =   "FormularioAyuda.frx":0CCA
      ScaleHeight     =   9555
      ScaleWidth      =   12540
      TabIndex        =   0
      Top             =   120
      Width           =   12540
   End
End
Attribute VB_Name = "FormularioAyuda"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdSalir_Click()
Unload Me
End Sub

