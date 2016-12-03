$(function(){
	var w2 = $("#notice_slider_content").width();
	$('#notice_slider_content').css('height', ($(window).height() - 20) + 'px' ); //將區塊自動撐滿畫面高度
	
	$("#notice_tab").mouseover(function(){ //滑鼠滑入時
		if ($("#notice_notice_slider_scroll").css('right') == '-'+w2+'px')
		{
			$("#notice_notice_slider_scroll").animate({ right:'0px' }, 400 ,'swing');
		}
	});
	
	
	$("#notice_slider_content").mouseleave(function(){　//滑鼠離開後
		$("#notice_notice_slider_scroll").animate( { right:'-'+w2+'px' }, 400 ,'swing');	
	});	
});