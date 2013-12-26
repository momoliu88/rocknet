$("#jzMenu > li").each(function(){
console.log($(this).children("a").attr("id"));
$(this).children("a").removeClass("cur");
});
$("<%="#band#{@protype}"%>").addClass("cur");
$(".brandlist > ul").replaceWith("<%=escape_javascript(render(:partial=>'list'))%>");
pag(<%=@size%>,<%=@protype%>);