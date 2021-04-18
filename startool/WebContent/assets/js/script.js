 /*---------------------------------------*/
        /*	SCRIPT PARA O MENU APRECER SOMENTER AO ROLAR A PÁGINA
        /*---------------------------------------*/
        $( window ).on( "load", function() {
            mainNav();
            $(window).scroll(function() {
                mainNav();
            });
            function mainNav() {
                var top = (document.documentElement && document.documentElement.scrollTop) || document.body.scrollTop;
                if (top > 40) $('.menu-bar').stop().animate({
                    "opacity": '1',
                    "top": '0'
                });
                else $('.menu-bar').stop().animate({
                    "top": '-70',
                    "opacity": '0'
                });
        
            }
             });