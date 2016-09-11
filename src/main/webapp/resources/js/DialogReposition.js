$(document).ready(function(){
    
    $(window).resize(function() {
        $(".ui-dialog").each(function() {
            var width = $(this).width();
            var height = $(this).height();
 
            $(this).css({
            	'top': '50%',
                'left': '50%',
                'margin-left': (-width / 2) + 'px',
                'margin-top': (-height / 2) + 'px'
            });
        });
    });
});