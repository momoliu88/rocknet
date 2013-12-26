$(".body").replaceWith("");
$("#hiddenDiv").replaceWith("<%=escape_javascript(render(:partial=>'index'))%>");
pag(<%=@size%>,<%=@protype%>);