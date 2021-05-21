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
                
                
                /*---------------------------------------*/
        /*	SCRIPT LISTA DE ESTADOS E CIDADES
        /*---------------------------------------*/



    
	$(document).ready(function(){
		carregar_json('Estado');
		function carregar_json(id, cidade_id){
			var html = '';

			$.getJSON('https://gist.githubusercontent.com/letanure/3012978/raw/36fc21d9e2fc45c078e0e0e07cce3c81965db8f9/estados-cidades.json', function(data){
				html += '<option>'+ id +'</option>';
				console.log(data);
				if(id == 'Estado' && cidade_id == null){
					for(var i = 0; i < data.estados.length; i++){
						html += '<option value='+ data.estados[i].sigla +'>'+ data.estados[i].nome+'</option>';
					}
				}else{
					for(var i = 0; i < data.estados.length; i++){
						if(data.estados[i].sigla == cidade_id){
							for(var j = 0; j < data.estados[i].cidades.length; j++){
								html += '<option value='+ data.estados[i].sigla +'>'+data.estados[i].cidades[j]+ '</option>';
							}
						}
					}
				}

				$('#'+id).html(html);
			});
			
		}

		$(document).on('change', '#Estado', function(){
			var cidade_id = $(this).val();
			console.log(cidade_id);
			if(cidade_id != null){
				carregar_json('Cidade', cidade_id);
			}
		});

	});
	
	
	
	 // Aparecer ou esconder o back-top-top botão -Henrique
                window.onscroll = function() {
                    var backToTo = document.querySelector(".scroll-top");
                    if (document.body.scrollTop > 50 || document.documentElement.scrollTop > 50) {
                        backToTo.style.display = "flex";
                    } else {
                        backToTo.style.display = "none";
                    } 
                }
	
	
	
	var capturando = "";
function capturar () {
    capturando = document.getElementById('valor').value;
    document.getElementById('valorDigitado').innerHTML = capturando;
}
	