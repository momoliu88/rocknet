var nBannerSizeL;
$(function(){
	
	
	var slideTimeL=400, slideTimeS=600, pics=3, curIndex=1, nBannerSizeS=219, oBannerS=$("#phoneUiList");
	window.onresize=function(){
		oBannerL.css("marginLeft","0px");
		oBannerS.css("marginLeft","0px");
		fnResize();
	}
	
	function fnSlideLeft(){
		console.log(curIndex);
		if(curIndex<pics-1){
			oBannerL.animate({marginLeft:"-="+nBannerSizeL},slideTimeL);
			oBannerS.animate({marginLeft:"-="+nBannerSizeS},slideTimeS);
			curIndex++;
		}else{
			oBannerL.animate({marginLeft:"0px"},slideTimeL);
			oBannerS.animate({marginLeft:"0px"},slideTimeS);
			curIndex=0;
		}
	}
	
	function fnSlideRight(){
		if(curIndex>0){
			oBannerL.animate({marginLeft:"+="+nBannerSizeL},slideTimeL);
			oBannerS.animate({marginLeft:"+="+nBannerSizeS},slideTimeS);
			curIndex--;
		}else{
			oBannerL.animate({marginLeft:-nBannerSizeL*(pics-1)+"px"},slideTimeL);
			oBannerS.animate({marginLeft:-nBannerSizeS*(pics-1)+"px"},slideTimeS);
			curIndex=pics-1;
		}
	}
	
	var slideAni=setInterval(fnSlideLeft,6640);
	
	$("#leftBtn").click(function(){
		clearInterval(slideAni);
		slideAni=setInterval(fnSlideLeft,6640);
		if(oBannerL.is(":animated") || oBannerS.is(":animated")){
			oBannerL.stop(true,true);
			oBannerS.stop(true,true);
		}else{
			fnSlideRight();
		}
	});
	
	$("#rightBtn").click(function(){
		clearInterval(slideAni);
		slideAni=setInterval(fnSlideLeft,6640);
		if(oBannerL.is(":animated") || oBannerS.is(":animated")){
			oBannerL.stop(true,true);
			oBannerS.stop(true,true);
		}else{
			fnSlideLeft();
		}
	});
	
});