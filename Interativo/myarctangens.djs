\begingroup\efdlspecials
\isdljstrue
\makeatletter
\obeyspaces\obeylines\let^^M=\jsR%
\catcode`\"=12%
\gdef\dljsmyarctangensiii{%
function myarctangens()
{
    var output = this.getField("Output.fx");
    output.value = Math.atan( x2.value )*180/Math.PI ;
    output.value = Math.round( output.value*1e10 )/1e10 ;
}
}%
\endgroup
\begingroup 
\catcode`\<=12 
\catcode`\>=12 
\ccpdftex%
\input{dljscc.def}%
\immediate\pdfobj{ << /S/JavaScript/JS(\dljsmyarctangensiii) >> }
\xdef\objmyarctangensiii{\the\pdflastobj\space0 R}
\endgroup 
