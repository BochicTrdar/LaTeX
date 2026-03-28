\begingroup\efdlspecials
\isdljstrue
\makeatletter
\obeyspaces\obeylines\let^^M=\jsR%
\catcode`\"=12%
\gdef\dljsmyarcsinusiii{%
function myarcsinus()
{
    var output = this.getField("Output.fx");
    if ( Math.abs( x2.value ) > 1 )
    { app.alert("O valor inserido é inválido!") }
    output.value = Math.asin( x2.value )*180/Math.PI ;
    output.value = Math.round( output.value*1e10 )/1e10 ;
}
}%
\endgroup
\begingroup 
\catcode`\<=12 
\catcode`\>=12 
\ccpdftex%
\input{dljscc.def}%
\immediate\pdfobj{ << /S/JavaScript/JS(\dljsmyarcsinusiii) >> }
\xdef\objmyarcsinusiii{\the\pdflastobj\space0 R}
\endgroup 
