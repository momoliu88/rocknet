/*
$("#jzMenu > li").each(function(){
console.log($(this).children("a").attr("id"));
$(this).children("a").removeClass("cur");
});
$("<%="#band#{@protype}"%>").addClass("cur");
*/
$(".plist > ul").replaceWith("<%=escape_javascript(render(:partial=>'product_type/list'))%>");
//pag(<%=@size%>,<%=@protype%>);