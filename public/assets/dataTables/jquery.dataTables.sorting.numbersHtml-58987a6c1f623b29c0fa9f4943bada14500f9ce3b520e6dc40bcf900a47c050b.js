jQuery.extend(jQuery.fn.dataTableExt.oSort,{"num-html-pre":function(n){var t=String(n).replace(/<[\s\S]*?>/g,"");return parseFloat(t)},"num-html-asc":function(n,t){return n<t?-1:n>t?1:0},"num-html-desc":function(n,t){return n<t?1:n>t?-1:0}});