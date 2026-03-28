\begingroup\efdlspecials
\isdljstrue
\makeatletter
\obeyspaces\obeylines\let^^M=\jsR%
\catcode`\"=12%
\gdef\dljsequadraticaiii{%
function equadratica()
{
var x1 = this.getField("Output.x1")
var x2 = this.getField("Output.x2")
var a = InputA.value
var b = InputB.value
var c = InputC.value
var d = b*b - 4*a*c ;
if ( a == 0 ) {
app.alert("O coeficiente a deve ser diferente de zero!")
               } else {
if ( d >= 0 ) {  
x1.value = ( -b + Math.sqrt( d ) )/( 2*a ) ;
x2.value = ( -b - Math.sqrt( d ) )/( 2*a ) ;
             } else {
app.alert("As raízes desta equação não são reais...") 
              }
              }
x1.value = Math.round( x1.value*1e10 )/1e10 ;
x2.value = Math.round( x2.value*1e10 )/1e10 ;
}
}%
\endgroup
\begingroup 
\catcode`\<=12 
\catcode`\>=12 
\ccpdftex%
\input{dljscc.def}%
\immediate\pdfobj{ << /S/JavaScript/JS(\dljsequadraticaiii) >> }
\xdef\objequadraticaiii{\the\pdflastobj\space0 R}
\endgroup 
