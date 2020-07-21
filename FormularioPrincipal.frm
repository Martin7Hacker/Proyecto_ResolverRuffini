VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form FormularioPrincipal 
   BackColor       =   &H8000000E&
   Caption         =   "Resolver Rufini v1.0"
   ClientHeight    =   6495
   ClientLeft      =   60
   ClientTop       =   750
   ClientWidth     =   9720
   FillColor       =   &H00FFFFFF&
   BeginProperty Font 
      Name            =   "Verdana"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H00404040&
   Icon            =   "FormularioPrincipal.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   6495
   ScaleWidth      =   9720
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton cmdmostrarresultado 
      Caption         =   "&Mostrar resultado"
      Height          =   375
      Left            =   120
      TabIndex        =   34
      Top             =   4920
      Width           =   1335
   End
   Begin ComctlLib.StatusBar StatusBarcontrol 
      Align           =   2  'Align Bottom
      Height          =   375
      Left            =   0
      TabIndex        =   33
      Top             =   6120
      Width           =   9720
      _ExtentX        =   17145
      _ExtentY        =   661
      SimpleText      =   ""
      _Version        =   327682
      BeginProperty Panels {0713E89E-850A-101B-AFC0-4210102A8DA7} 
         NumPanels       =   1
         BeginProperty Panel1 {0713E89F-850A-101B-AFC0-4210102A8DA7} 
            Object.Width           =   14182
            MinWidth        =   14182
            Text            =   "comando :"
            TextSave        =   "comando :"
            Key             =   ""
            Object.Tag             =   ""
         EndProperty
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.CommandButton cmdLimpiar 
      Caption         =   "&Limpiar"
      Height          =   375
      Left            =   120
      TabIndex        =   32
      Top             =   4440
      Width           =   1335
   End
   Begin VB.CommandButton cmdIngresar 
      Caption         =   "&Ingresar"
      Height          =   375
      Left            =   8280
      TabIndex        =   31
      Top             =   1800
      Width           =   1335
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000E&
      Caption         =   "&Cargar Valores Para resolver el Ruffini"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   1695
      Left            =   1320
      TabIndex        =   18
      Top             =   0
      Width           =   8295
      Begin VB.TextBox Textvariable2 
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000C000&
         Height          =   495
         Left            =   4200
         TabIndex        =   30
         Text            =   "           0"
         Top             =   960
         Width           =   1335
      End
      Begin VB.TextBox Textvariable1 
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   495
         Left            =   1560
         TabIndex        =   28
         Text            =   "           0"
         Top             =   960
         Width           =   1335
      End
      Begin VB.TextBox Textvariable3 
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   495
         Left            =   6720
         TabIndex        =   26
         Text            =   "           0"
         Top             =   960
         Width           =   1335
      End
      Begin VB.TextBox Textnum2 
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   495
         Left            =   6720
         TabIndex        =   24
         Text            =   "           0"
         Top             =   360
         Width           =   1335
      End
      Begin VB.TextBox textnum1 
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   495
         Left            =   4200
         TabIndex        =   22
         Text            =   "           0"
         Top             =   360
         Width           =   1335
      End
      Begin VB.TextBox TextMultiplicador 
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   495
         Left            =   1560
         TabIndex        =   20
         Text            =   "           0"
         Top             =   360
         Width           =   1335
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "&Variable 2:"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   3120
         TabIndex        =   29
         Top             =   1080
         Width           =   1095
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "&Variable 1:"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   480
         TabIndex        =   27
         Top             =   1080
         Width           =   1095
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "&Variable 3:"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   5640
         TabIndex        =   25
         Top             =   1080
         Width           =   1095
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "&Número 2:"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   5640
         TabIndex        =   23
         Top             =   480
         Width           =   1065
      End
      Begin VB.Label LabNumerador 
         BackStyle       =   0  'Transparent
         Caption         =   "&Número 1:"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   3120
         TabIndex        =   21
         Top             =   480
         Width           =   1065
      End
      Begin VB.Label LabNultiplicador 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "&Divisor :"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   720
         TabIndex        =   19
         Top             =   480
         Width           =   810
      End
   End
   Begin VB.CommandButton cmdresolver 
      Caption         =   "&Resolver"
      Height          =   375
      Left            =   120
      TabIndex        =   17
      Top             =   3960
      Width           =   1335
   End
   Begin VB.TextBox Textresultado9 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8160
      Locked          =   -1  'True
      TabIndex        =   16
      Top             =   4080
      Width           =   1335
   End
   Begin VB.TextBox Textresultado7 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6480
      Locked          =   -1  'True
      TabIndex        =   15
      Top             =   4080
      Width           =   1455
   End
   Begin VB.TextBox Textresultado5 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4800
      Locked          =   -1  'True
      TabIndex        =   14
      Top             =   4080
      Width           =   1455
   End
   Begin VB.TextBox Textresultado3 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3240
      Locked          =   -1  'True
      TabIndex        =   13
      Top             =   4080
      Width           =   1455
   End
   Begin VB.TextBox Textresultado1 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1680
      Locked          =   -1  'True
      TabIndex        =   12
      Top             =   4080
      Width           =   1455
   End
   Begin VB.TextBox Textresultado8 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8130
      Locked          =   -1  'True
      TabIndex        =   11
      Top             =   3240
      Width           =   1455
   End
   Begin VB.TextBox Textresultado6 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6480
      Locked          =   -1  'True
      TabIndex        =   10
      Top             =   3240
      Width           =   1455
   End
   Begin VB.TextBox Textresultado4 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4800
      Locked          =   -1  'True
      TabIndex        =   9
      Top             =   3240
      Width           =   1455
   End
   Begin VB.TextBox Textresultado2 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3240
      Locked          =   -1  'True
      TabIndex        =   8
      Top             =   3240
      Width           =   1455
   End
   Begin VB.TextBox Text7 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1680
      Locked          =   -1  'True
      TabIndex        =   7
      Top             =   3240
      Width           =   1455
   End
   Begin VB.TextBox TextMultiplicador1 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   240
      Locked          =   -1  'True
      TabIndex        =   6
      Top             =   3240
      Width           =   1335
   End
   Begin VB.TextBox TextNumero1 
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   1680
      Locked          =   -1  'True
      TabIndex        =   1
      Top             =   2520
      Width           =   1455
   End
   Begin VB.PictureBox Pictureruj 
      BackColor       =   &H8000000E&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3645
      Left            =   120
      Picture         =   "FormularioPrincipal.frx":0CCA
      ScaleHeight     =   3645
      ScaleWidth      =   9555
      TabIndex        =   0
      Top             =   2400
      Width           =   9555
      Begin VB.TextBox TextVariable3a 
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   495
         Left            =   8040
         Locked          =   -1  'True
         TabIndex        =   5
         Top             =   120
         Width           =   1335
      End
      Begin VB.TextBox TextVariable2a 
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000C000&
         Height          =   495
         Left            =   6360
         Locked          =   -1  'True
         TabIndex        =   4
         Top             =   120
         Width           =   1455
      End
      Begin VB.TextBox TextVariable1a 
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FF00&
         Height          =   495
         Left            =   4680
         Locked          =   -1  'True
         TabIndex        =   3
         Top             =   120
         Width           =   1455
      End
      Begin VB.TextBox TextNumero2 
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   495
         Left            =   3120
         Locked          =   -1  'True
         TabIndex        =   2
         Top             =   120
         Width           =   1455
      End
      Begin VB.Image Image1 
         Height          =   720
         Left            =   240
         Picture         =   "FormularioPrincipal.frx":94C48
         Top             =   2990
         Width           =   720
      End
   End
   Begin VB.Menu Archivo 
      Caption         =   "&Archivo"
      Begin VB.Menu espacio1 
         Caption         =   "-"
      End
      Begin VB.Menu salir 
         Caption         =   "&Salir"
      End
      Begin VB.Menu espacio2 
         Caption         =   "-"
      End
   End
   Begin VB.Menu Ayuda 
      Caption         =   "&Ayuda"
      Begin VB.Menu esoacio3 
         Caption         =   "-"
      End
      Begin VB.Menu AyudadelProgrma 
         Caption         =   "&Ayuda del Progrma."
      End
      Begin VB.Menu espacio3 
         Caption         =   "-"
      End
      Begin VB.Menu Ace 
         Caption         =   "&Acerca de : Resolver Ruffini"
      End
      Begin VB.Menu espacio5 
         Caption         =   "-"
      End
   End
End
Attribute VB_Name = "FormularioPrincipal"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'****************************************
'* programa simple para resolver metodo de rufini
'* ejemplo
'* Autor Martin Grasso
'****************************************
Dim multiplicador As Long
Dim num1 As Long
Dim num2 As Long
Dim variable1 As String
Dim variable2 As String
Dim variable3 As String
'
'
'
Private Sub Ace_Click()
Me.Enabled = False
FormularioAcercade.Show
End Sub

Private Sub AyudadelProgrma_Click()
FormularioAyuda.Show 1
End Sub

Private Sub cmdIngresar_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
StatusBarcontrol.Panels.Item(1).Text = "Este boton te Sirve Para mandar los datos a la tabla de Ruffini cuando allas llenado todos los campos de ingreso."
End Sub
Private Sub cmdLimpiar_Click()
FormularioMostrarresultado.Textresultado = ""
TextMultiplicador1.Text = ""
TextVariable3a.Text = ""
TextVariable2a.Text = ""
TextVariable1a.Text = ""
Textvariable1.Text = ""
Textvariable2.Text = ""
TextMultiplicador.Text = ""
TextNumero1.Text = ""
TextNumero2.Text = ""
Textvariable1.Text = ""
Textvariable2.Text = ""
Textvariable3.Text = ""
Textresultado1.Text = ""
Textresultado2.Text = ""
Textresultado3.Text = ""
Textresultado4.Text = ""
Textresultado5.Text = ""
Textresultado6.Text = ""
Textresultado7.Text = ""
Textresultado8.Text = ""
Textresultado9.Text = ""
textnum1.Text = ""
Textnum2.Text = ""
End Sub
Private Sub cmdLimpiar_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
StatusBarcontrol.Panels.Item(1).Text = "Este Botón Te limpia Todo Para que Puedas ingresar Otro Ejercicio ."
End Sub

Private Sub cmdmostrarresultado_Click()
Me.Enabled = False
FormularioMostrarresultado.Show
FormularioMostrarresultado.Textresultado = resultado.resultado1
End Sub

Private Sub cmdmostrarresultado_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
StatusBarcontrol.Panels.Item(1).Text = "Este botón Te permite Mostrar el Resultado del Ruffini en Grande ."
End Sub

Private Sub cmdresolver_Click()
resolver
End Sub
Private Sub cmdIngresar_Click()
On Error GoTo a
multiplicador = TextMultiplicador.Text
num1 = textnum1.Text
num2 = Textnum2.Text
variable1 = Textvariable1.Text
variable2 = Textvariable2.Text
variable3 = Textvariable3.Text
''''''''''''''''''''''''''''''''''''
mostrardatos
a:
End Sub
Private Sub mostrardatos()
TextMultiplicador1.Text = multiplicador
TextNumero1.Text = num1
TextNumero2.Text = num2
TextVariable1a.Text = variable1
TextVariable2a.Text = variable2
TextVariable3a.Text = variable3
End Sub
Private Sub resolver()
Textresultado1.Text = num1
Textresultado2.Text = multiplicador * num1
Textresultado3 = num2 + Textresultado2.Text
Textresultado4.Text = multiplicador * Textresultado3.Text
Textresultado5.Text = Textresultado4.Text + "+" + variable1
Textresultado6.Text = multiplicador * Textresultado4.Text & "+" & Str(multiplicador) + variable1
Textresultado7.Text = multiplicador * Textresultado4.Text & "+" & Str(multiplicador) + variable1 & "+" & variable2
a = multiplicador * Textresultado4.Text
b = multiplicador * multiplicador
Textresultado8.Text = a * multiplicador & "+" & Str(b) + variable1 + "+" + Str(multiplicador) & variable2
Textresultado9.Text = a * multiplicador & "+" & Str(b) + variable1 + "+" + Str(multiplicador) & variable2 + "+" + variable3
resultado.resultado1 = Textresultado9.Text
End Sub
Private Sub cmdresolver_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
StatusBarcontrol.Panels.Item(1).Text = "Este Botón Te permite Resolver el Ejercicio ."
End Sub
Private Sub Form_Load()
cmdLimpiar_Click
End Sub
Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
StatusBarcontrol.Panels.Item(1).Text = "Commando :"
End Sub

Private Sub Form_Unload(Cancel As Integer)
End
End Sub

Private Sub Frame1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
StatusBarcontrol.Panels.Item(1).Text = "Comando :"
End Sub
Private Sub salir_Click()
End
End Sub
Private Sub TextMultiplicador_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
StatusBarcontrol.Panels.Item(1).Text = "Ingresa el Divisor Para resolver Por Ruffini."
End Sub
Private Sub textnum1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
StatusBarcontrol.Panels.Item(1).Text = "Ingrese el Numero Para la Primera Columna ."
End Sub
Private Sub Textnum2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
StatusBarcontrol.Panels.Item(1).Text = "Ingrese el Numero Para la Segunda Columna ."
End Sub
Private Sub Textresultado1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
StatusBarcontrol.Panels.Item(1).Text = "Lo que Ago aqui es Bajar el Primer Numero por Ruffini."
End Sub
Private Sub Textvariable1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
StatusBarcontrol.Panels.Item(1).Text = "Ingrese la Varable Para la 3 Columna Por Ej : a,b,c o pueden ser ambas ."
End Sub

Private Sub Textvariable2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
StatusBarcontrol.Panels.Item(1).Text = "Ingrese la Varable Para la 4 Columna Por Ej : a,b,c o pueden ser ambas ."
End Sub
Private Sub Textvariable3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
StatusBarcontrol.Panels.Item(1).Text = "Ingrese la Varable Para la 5 Columna Por Ej : a,b,c o pueden ser ambas ."
End Sub
