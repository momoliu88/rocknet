$(".body").replaceWith("");
$("#hiddenDiv").replaceWith("<%=escape_javascript(render(:partial=>'index'))%>");