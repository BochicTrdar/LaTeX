\begingroup\efdlspecials
\isdljstrue
\makeatletter
\obeyspaces\obeylines\let^^M=\jsR%
\catcode`\"=12%
\gdef\dljsmytangensiii{%
function mytangens()
{
    var output = this.getField("Output.fx");
    output.value = Math.tan( Math.PI*x2.value/180 ) ;
    output.value = Math.round( output.value*1e10 )/1e10 ;
}
}%
\endgroup
\begingroup 
\catcode`\<=12 
\catcode`\>=12 
\ccpdftex%
\input{dljscc.def}%
\immediate\pdfobj{ << /S/JavaScript/JS(\dljsmytangensiii) >> }
\xdef\objmytangensiii{\the\pdflastobj\space0 R}
\endgroup 
