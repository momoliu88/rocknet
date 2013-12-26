var proT = 1;
var pag=function(size,protype1){
proT = protype1;
$('#pag').replaceWith("<div id='pag' class='pages'></div>");
var options = {
	currentPage: 1,
	totalPages: Math.ceil(size*1.0/9.0),
	onPageClicked: function(e,originalEvent,type,page){
	//	$.get("/product_type/products?pages="+page+"&protype="+protype1);
	$.get("/product_type/products",{pages:page,protype:proT});
		},
};
$('#pag').bootstrapPaginator(options);
}