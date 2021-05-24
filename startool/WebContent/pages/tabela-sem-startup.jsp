<body style="background-color: #56CCF2;">
    <section class="section-dashboard">
            <center>
                <div class="row" style="margin: 0 0; ">
                        <div class="col-md-6" style="margin: 0 0; width: 95%; height: 421px; border-radius: 8px;">
                            <div class="unique-startup-div">
                            <div class="table-responsive col-lg-12">
                                <div class="startup-name-div"> <p class="startup-name">Startup que está participando </p> <p class="startup-name" style = "margin-top: -80px; text-align: right; "><i class="fas fa-minus"></i></p></div> 
                                <table class="table" style = "width: 95%; background: #DEE2E6;">
                                      <thead class="thead-light">
                                        <tr>
                                          <th scope="col" style = "font-family: Archivo;font-style: normal;font-weight: bold; text-align: center; color: #000000;">Nome</th>
                                          <th scope="col" style = "font-family: Archivo;font-style: normal;font-weight: bold; text-align: center; color: #000000;">Projeto</th>
                                          <th scope="col" style = "font-family: Archivo;font-style: normal;font-weight: bold; text-align: center; color: #000000;">Categoria</th>
                                          <th scope="col" style = "font-family: Archivo;font-style: normal;font-weight: bold; text-align: center; color: #000000;">Edições</th>
                                        </tr>
                                      </thead>
                                 </table>	  
                                <div class="row" style="margin: 0 0; ">
                                <div class="col-md-11" style="width: 95%; height: 353px; ">
                                  <br>
                                  <br>
                                  <br>
                                <h3 style="font-family: Archivo;font-style: normal;font-weight: bold; text-align: center;color: #000000;">Você não está cadastrado em nenhuma Startup</h3>
                                </div>
                                </div>
                                </div>
                            </div>
                        </div>
                    </div>
				<h1 style="margin-top: 150px;font-family: Archivo;font-style: normal;font-weight: bold;text-align: center;color: #FFFFFF;text-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25);">Cadastre aqui sua nova Startup</h1>
				<br>
				<div class="row" style="margin: 0 0; margin-top: 80px; ">
					<form action="/acesso" method="post">
					<div class="col-md-6" style="margin: 0 0; width: 95%; height: 421px; border-radius: 8px;">
						<div class="unique-startup-div">	
							<div class="startup-name-div"><p class="startup-name" style = "margin-top: -80px; text-align: right; "><i class="fas fa-minus"></i></p></div> 
							<div class="row" style="margin: 0 0; ">
							<div class="col-md-11" style="width: 1228px;height: 100%; ">
							<p style = "font-family: Archivo;font-style: normal;font-weight: bold;font-size: 24px;line-height: 26px;text-align: left;color: #000000;">Dados Startup : </p>
							<br> 
							<div class="container">
								  <div class="row align-items-start">
								    <div class="col-md-7" style ="background: #F2F2F2; border-radius: 8px;width: 936px;">
								    <input type="text" placeholder="Nome:" name="nome" style="border:solid #F2F2F2;background: #F2F2F2; width:100%; height:65px;font-family: Archivo;font-style: normal;font-weight: bold;font-size: 24px;text-align:left;"></div>
								    <div class="col-md-4" style="margin-top: 13px; margin-right:12px;background: #F2F2F2;border-radius: 8px;">
								    <input type="text" placeholder="Categoria:"name="categoria"  style="border:solid #F2F2F2;background: #F2F2F2;width: 100%; height:65px; font-family: Archivo;font-style: normal;font-weight: bold;font-size: 24px;line-height: 26px;text-align: left;"></div>
								    <div class="col-md-4" style ="margin-top:13px; background: #F2F2F2;border-radius: 8px;">
								    <input type="text" id=valor placeholder="Ferramentas: "style="border:solid #F2F2F2;background: #F2F2F2; width: 100%; height:65px; font-family: Archivo;font-style: normal;font-weight: bold;font-size: 24px;line-height: 26px;text-align: left;"></div>
								    <div class="col-md-1">
								    <br>
								    <input type="submit" onclick="capturar()" value="+" style ="margin-top:-13px;border:solid #F2F2F2;background: #F2F2F2;border-radius: 8px;color:#C4C4C4;width: 100%; height:65px; font-family: Archivo;font-style: normal;font-weight: bold;font-size: 48px;line-height: 52px;text-align: center;">
								    </div>
								    <br>
								    <br>
								    <div "col-md-11">
								    <div style ="width: 100%; background: #DEE2E6;margin: 50px 25px 50px 0;padding-bottom: 30px;border-radius: 10px;">
									  <div style="width: 100%;background-color: #c4c4c4; color: white;padding: 15px;display: flex;justify-content: space-between;border-radius: 8px;">
									      <h2 style="font-family: Archivo;font-style: normal;font-weight: bold;font-size: 24px;line-height: 26px;text-align: center;color: #FFFFFF;">Ferramentas Adicionadas</h2>
									      <div style="width: 30px;height: 5px;background-color: #fff;align-self: center;"></div>
									  </div>
									  <div>
									  <br>
									      <h6 id="valorDigitado" name="ferramenta" style="width: 98%;height: 50px; margin-top:-16px; background: #FFFFFF;border: 1px solid #000000;box-sizing: border-box;border-radius: 6px;"></h6>						     
									  </div>
									</div>
									</div>
								  </div>
								</div>
					</div>
					</div>		
				  			</div>
				  			</div>
				  			<h2 style=" margin-top:450px; font-family:Archivo;font-style: normal;font-weight: bold; text-align: center;color: #000000;">Descrição da Startup:</h2>
				  			<center>
				  			<div class="col-md-8" style="width: 95%px; height: 445px; background: #FFFFFF;border-radius: 12px;">
  								<input type="text" name="assunto-startup"style="width: 100%; height: 445px; background: #FFFFFF;border-radius: 12px; font-family: Archivo;font-style: normal;font-weight: bold; text-align: center;color: #000000;" >
  								</center>
  							</div>
  							<input type="hidden" name="acao" value="NovaStartup">
  							<button type="submit" class="btn btn-sign btn-lg active" title="Cadastrar" style="width:187.69; height: 49px;background: #61CA86; border-radius: 8px;"><p style="font-family: Archivo; font-style: normal; font-weight: bold; font-size: 24px; line-height: 26px; text-align: center; color: #FFFFFF;">Cadastrar</p></button>	
					</form>
				</div>
                </center>
                
            </section>