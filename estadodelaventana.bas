Attribute VB_Name = "estadodelaventana"
'==================================================================
' TE PERMITE CONFIGURAR EL ESTADO DE LA VENTANA
'==================================================================
'==================================================================
'Ventana Peincipal
Public largo
Public ancho
Public pocicion
'Ventana Acerca de
Public largo1
Public ancho1
Public pocicion1
Public a
Public b
Public c
Public d
Public f
Public g
Public ds
Public asd
'==================================================================
Public Sub escrivirconf()
a = "================================================="
b = "     CONFIGURACION DEL PROGRAMA PRINCIPAL"
c = "================================================="
d = "================================================="
f = "NOMBRE DEL PROGRAMA : RESOLVER RUFFINI 1.0"
g = "================================================="
ds = "AUTOR : MARTIN GRASSO ."
asd = "================================================="
Open "configuración.ini" For Append As 1
Write #1, a
Write #1, b
Write #1, c
Write #1, largo
Write #1, ancho
Write #1, pocicion
Write #1, largo1
Write #1, ancho1
Write #1, pocicion1
Write #1, d
Write #1, f
Write #1, g
Write #1, ds
Write #1, asd
Close #1
End Sub
'==================================================================
Public Sub abrirArchivoconf()
Open "configuración.ini" For Input As 1
Do While Not EOF(1)
Input #1, a
Input #1, b
Input #1, c
Input #1, largo
Input #1, ancho
Input #1, pocicion
Input #1, largo1
Input #1, ancho1
Input #1, pocicion1
Input #1, d
Input #1, f
Input #1, g
Input #1, ds
Input #1, asd
If a = "=================================================" Then
Exit Sub
End If
 a = a
 b = b
 c = c
 largo = largo
 ancho = ancho
 pocicion = pocicion
 largo1 = largo1
 ancho1 = ancho1
 pocicion1 = pocicion1
 d = d
 f = f
 g = g
 ds = ds
 asd = asd
Loop
Close #1
End Sub
