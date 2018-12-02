// var music=document.getElementById('v1');
// if(music.paused){
// 	music.paused=false;
// 	music.src='video/see.mp3';
// 	music.play();
// }
// console.log(music.paused)
var timer=setInterval(carousel,4000)
function carousel(){
	$('#turn>ul>li').each(function(i,elem){
		var n=parseInt($(elem).attr('class').slice(1));
		if(n==1)
			$(elem).removeClass(`o${n}`).addClass(`o${n+$('#turn>ul>li').length-1}`)
		else
			$(elem).removeClass(`o${n}`).addClass(`o${n-1}`)
	})
}
//暂停/开启轮播
function soptCarousel(){
	clearInterval(timer)
}
function startCarousel(){
	timer=setInterval(carousel,4000)
}
//切换图片上一张
function prevImg(){
	$('#turn>ul>li').each(function(i,elem){
		var n=parseInt($(elem).attr('class').slice(1));
		if(n==$('#turn>ul>li').length)
			$(elem).removeClass(`o${n}`).addClass(`o${n-($('#turn>ul>li').length-1)}`)
		else
			$(elem).removeClass(`o${n}`).addClass(`o${n+1}`)
	})
}
$('#turn').on('click','div',function(){
	var $div=$(this);
	if($div.children().hasClass('fa-angle-left')){
		prevImg();
	}else{
		carousel();
	}
})
.on('mouseenter','li',function(){
	if($(this).hasClass('o1'))
		soptCarousel();
})
.on('mouseleave','li',function(){
	if($(this).hasClass('o1'))
		startCarousel();
})
//开场
function startReady(){
	$('#d-left')
	.css('left','-50%')
	.next()
	.css('left','100%')
}
setTimeout(startReady,100)
function delReady(){
	$('#d-left')
	.remove()
	$('#d-right')
	.remove()
}
setTimeout(delReady,2000)