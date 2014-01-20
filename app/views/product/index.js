$(".body").replaceWith("");
$('#hiddenDiv').replaceWith("<%=escape_javascript(render(:partial=>'product/index'))%>");
//var url = "/product_kind/products?kind="+<%=@kind_type%>;
var url = $("#urlNextPage").attr("value");
pag("<%=@size%>",url);