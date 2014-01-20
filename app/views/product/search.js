$('.left_menu').replaceWith("<%=escape_javascript(render(:partial=>'product/leftmenu'))%>");
$('.pROpath').html("当前位置：产品搜索");
$('.plist').replaceWith("<%=escape_javascript(render(:partial=>'product_type/list'))%>");
var url = "/product_type/products?protype="+<%=@protype%>;
pag(<%=@size%>,url);