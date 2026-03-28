\begingroup\efdlspecials
\isdljstrue
\makeatletter
\obeyspaces\obeylines\let^^M=\jsR%
\catcode`\"=12%
\gdef\dljsmysqrtiii{%
function mysqrt()
{
    var output = this.getField("Output.fx");
    output.value = Math.sqrt( x2.value ) ;
    output.value = Math.round( output.value*1e10 )/1e10 ;
}
}%
\endgroup
\begingroup 
\catcode`\<=12 
\catcode`\>=12 
\ccpdftex%
\input{dljscc.def}%
\immediate\pdfobj{ << /S/JavaScript/JS(\dljsmysqrtiii) >> }
\xdef\objmysqrtiii{\the\pdflastobj\space0 R}
\endgroup 
