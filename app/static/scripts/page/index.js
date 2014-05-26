require(['zepto','swipe'], function( $ ,Swipe ) {
	$(function(){
		var slider = Swipe(document.getElementById('public-slider'), {
         	auto: 3000,
	        continuous: true,
	        callback: function(pos) {

	          var i = bullets.length;
	          
	          if( i == 2 ){
	            if(pos == 1||pos == 3){
	                bullets[0].className = ' ';
	                bullets[1].className = 'on';
	            }else{
	                bullets[1].className = ' ';
	                bullets[0].className = 'on';
	            }
	          }else{
	            while (i--) {
	                bullets[i].className = ' ';
	            }
	            bullets[pos].className = 'on';
	          }
	        }
      	});
		if(document.getElementById('slider-position')){
	        var bullets = document.getElementById('slider-position').getElementsByTagName('li');
	    }
		
	});
});
