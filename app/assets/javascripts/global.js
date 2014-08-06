$(document).on('page:change', function() {
	   $("a[href*='http://']:not([href*='"+location.hostname.replace
           ("www.","")+"'])").each(function() {
       $(this).click(function(event) {
             event.preventDefault();
             event.stopPropagation();
             window.open(this.href, '_blank');
        }).addClass('externalLink');
   });
   
   $('.close').click(function(){
   	$(this.parentNode).hide();
   	return false;
   });
});
