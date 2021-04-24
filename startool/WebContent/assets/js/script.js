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

             //SCRIPT DROPDOWN LUIS - PÁGINA HOME
             function myFunction() {
                var a = document.getElementById("myDIV");
                if (a.style.display === "none") {
                    a.style.display = "block";
                } else {
                    a.style.display = "none";
                }
                }
                function myFunction2() {
                var a = document.getElementById("myDIV2");
                if (a.style.display === "none") {
                    a.style.display = "block";
                } else {
                    a.style.display = "none";
                }
                }
                function myFunction3() {
                var a = document.getElementById("myDIV3");
                if (a.style.display === "none") {
                    a.style.display = "block";
                } else {
                    a.style.display = "none";
                }
                }
                function myFunction4() {
                var a = document.getElementById("myDIV4");
                if (a.style.display === "none") {
                    a.style.display = "block";
                } else {
                    a.style.display = "none";
                }
                }
                function myFunction5() {
                var a = document.getElementById("myDIV5");
                if (a.style.display === "none") {
                    a.style.display = "block";
                } else {
                    a.style.display = "none";
                }
                }
                function myFunction6() {
                var a = document.getElementById("myDIV6");
                if (a.style.display === "none") {
                    a.style.display = "block";
                } else {
                    a.style.display = "none";
                }
                }
                function myFunction7() {
                var a = document.getElementById("myDIV7");
                if (a.style.display === "none") {
                    a.style.display = "block";
                } else {
                    a.style.display = "none";
                }
                }