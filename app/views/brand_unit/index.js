$(".body").replaceWith("");
$("#hiddenDiv").replaceWith("<%=escape_javascript(render(:partial=>'index'))%>");
var url ="/product_type/products?protype="+<%=@protype%>;
pag(<%=@size%>,url);