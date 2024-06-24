<%@page import="Logica.Reserva"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html style="font-size: 16px;" lang="es"><head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="GUA​, GUA​">
    <meta name="description" content="">
    <title>boardinPass</title>
    <link rel="stylesheet" href="nicepage.css" media="screen">
<link rel="stylesheet" href="boardinPass.css" media="screen">
    <script class="u-script" type="text/javascript" src="jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="nicepage.js" defer=""></script>
    <script src="convertidor.js"></script>
     
    <meta name="generator" content="Nicepage 5.18.7, nicepage.com">
    <link id="u-theme-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,500,500i,600,600i,700,700i,800,800i">
    
    
    
    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": ""
}</script>
    <meta name="theme-color" content="#478ac9">
    <meta property="og:title" content="boardinPass">
    <meta property="og:type" content="website">
  <meta data-intl-tel-input-cdn-path="intlTelInput/"></head>
  <body data-path-to-root="/" class="u-body u-xl-mode" data-lang="es">
      
      <header class="u-clearfix u-header u-palette-5-dark-3 u-header" id="sec-dafa"><div class="u-clearfix u-sheet u-sheet-1">
        <img class="u-image u-image-contain u-image-default u-preserve-proportions u-image-1" src="images/LOGO_PROYECTO.png" alt="" data-image-width="499" data-image-height="499">
        <p class="u-custom-font u-font-playfair-display u-text u-text-default u-text-1">AEROLÍNEA</p>
        <p class="u-custom-font u-font-playfair-display u-text u-text-default u-text-2">CAJAJAVIJO&nbsp;</p><span class="u-dialog-link u-icon u-icon-1" data-href="#sec-4786"><svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 53 53" style=""><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-9ed7"></use></svg><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xml:space="preserve" class="u-svg-content" viewBox="0 0 53 53" x="0px" y="0px" id="svg-9ed7" style="enable-background:new 0 0 53 53;"><path style="fill:#E7ECED;" d="M18.613,41.552l-7.907,4.313c-0.464,0.253-0.881,0.564-1.269,0.903C14.047,50.655,19.998,53,26.5,53
	c6.454,0,12.367-2.31,16.964-6.144c-0.424-0.358-0.884-0.68-1.394-0.934l-8.467-4.233c-1.094-0.547-1.785-1.665-1.785-2.888v-3.322
	c0.238-0.271,0.51-0.619,0.801-1.03c1.154-1.63,2.027-3.423,2.632-5.304c1.086-0.335,1.886-1.338,1.886-2.53v-3.546
	c0-0.78-0.347-1.477-0.886-1.965v-5.126c0,0,1.053-7.977-9.75-7.977s-9.75,7.977-9.75,7.977v5.126
	c-0.54,0.488-0.886,1.185-0.886,1.965v3.546c0,0.934,0.491,1.756,1.226,2.231c0.886,3.857,3.206,6.633,3.206,6.633v3.24
	C20.296,39.899,19.65,40.986,18.613,41.552z"></path><g><path style="fill:#556080;" d="M26.953,0.004C12.32-0.246,0.254,11.414,0.004,26.047C-0.138,34.344,3.56,41.801,9.448,46.76
		c0.385-0.336,0.798-0.644,1.257-0.894l7.907-4.313c1.037-0.566,1.683-1.653,1.683-2.835v-3.24c0,0-2.321-2.776-3.206-6.633
		c-0.734-0.475-1.226-1.296-1.226-2.231v-3.546c0-0.78,0.347-1.477,0.886-1.965v-5.126c0,0-1.053-7.977,9.75-7.977
		s9.75,7.977,9.75,7.977v5.126c0.54,0.488,0.886,1.185,0.886,1.965v3.546c0,1.192-0.8,2.195-1.886,2.53
		c-0.605,1.881-1.478,3.674-2.632,5.304c-0.291,0.411-0.563,0.759-0.801,1.03V38.8c0,1.223,0.691,2.342,1.785,2.888l8.467,4.233
		c0.508,0.254,0.967,0.575,1.39,0.932c5.71-4.762,9.399-11.882,9.536-19.9C53.246,12.32,41.587,0.254,26.953,0.004z"></path>
</g></svg></span>
      </div></header>
        <% 
                        String s_apellido, clase;
                        int hora;
                        s_apellido=request.getParameter("apellido_2");
                        s_apellido=s_apellido.toUpperCase();
                        Reserva rs1;
                        
                        if(s_apellido.equals("CASTELLANOS") ){     
                            rs1=new Reserva(1,"JASER", s_apellido, 05,"01B");
                            hora=11; clase="Plus";
                      }else if(s_apellido.equals("GUERRA")){
                             rs1=new Reserva(2,"JAVIER", s_apellido, 04,"12A");
                             hora=4; clase="Premium";
                      }else if(s_apellido.equals("DUBON")){
                            rs1=new Reserva(3,"CARLOS", s_apellido, 07,"08C");
                            hora=21; clase="Oro";
                      }else if(s_apellido.equals("MADRID")){
                            rs1=new Reserva(4,"VICTOR", s_apellido, 12,"07C");
                            hora=21; clase="Alfa";
                      }else if(s_apellido.equals("VARGAS")){
                            rs1=new Reserva(5,"JOSE", s_apellido, 02,"01A");
                            hora=21; clase="Vip";
                      }else{
                            rs1=new Reserva(6,"RAMDOM", s_apellido, 03,"10C");
                            hora=14; clase="Economica";
                      }
                  %>
      <div style="background: #0676a4; width: 100%; height: 310px;">
          <br><tb><h1 style="color: white;">&nbsp;&nbsp;¿Qué es el pase de abordaje?</h1>
              <tb><p style="color: white;"> &emsp;&emsp;El Pase de abordaje nos ayuda a gestionar de una mejor forma a nuestros clientes, de modo que cualquier duda o consulta podamos guiarnos por <br>&emsp;&emsp;lo mismo, así mismo es de ayuda para el cliente para tener la información importante .</p>
                 
                 <form name="formPDF" action="pdfDescargar" method="POST" class="u-btn u-btn-submit u-button-style u-palette-1-dark-2 u-btn-1">
                     <input type="hidden" name="nombrePasajero" value="<%=rs1.getNombrePasajero()%> <%=rs1.getApellidoPasajero()%>" />
                     <input type="hidden" name="puertaPasajero" value="<%=rs1.getPuerta() %>" />
                     <input type="hidden" name="numeroVuelo" value="123-456" />
                     <input type="hidden" name="HoraAbordo" value="<%=hora+1%>:00" />
                     <input type="hidden" name="claseVuelo" value="<%=clase%>" />
                     <input type="hidden" name="asientoPasajero" value="<%=  rs1.getAsiento() %>" />
                     <input type="hidden" name="fechaVuelo" value="22 Abril,2023" />
                     <input type="hidden" name="HoraSalida" value="<%=hora%>:00" />
                      &emsp;&emsp; &emsp;&emsp;<input type="submit" value="Descargar pdf" name="desPdfbtn" style="background: transparent; border: none;"  />
                  </form>
                
                 
                <!-- <button id="miBton" class="u-btn u-btn-submit u-button-style u-palette-1-dark-2 u-btn-1">&emsp;&emsp; &emsp;&emsp;Descargar pdf</button>-->
                  <!--<a href="#" class="u-btn u-btn-submit u-button-style u-palette-1-dark-2 u-btn-1"> &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;Descargar pdf&emsp;</a> -->
                  <a href="index.jsp" class="u-btn u-btn-submit u-button-style u-palette-1-dark-2 u-btn-1"> &emsp;&emsp;Volver a Inicio&emsp;&emsp;</a> 
                  
    </div>
      
    <section class="u-align-center u-clearfix u-section-1" id="sec-bf54" style="background: #3b4c5b">
      <div class="u-clearfix u-sheet u-sheet-1">
        <div class="u-border-20 u-border-palette-1-base u-container-style u-expanded-width u-group u-radius-33 u-shape-round u-group-1" style="background: white;">
          <div class="u-container-layout u-container-layout-1">
            <h3 class="u-text u-text-default u-text-1">Pase de Abordaje</h3>
            <img class="u-image u-image-contain u-image-default u-image-1" src="images/avion.png" alt="" data-image-width="299" data-image-height="285">
            <h1 class="u-text u-text-2">GUA<span style="font-weight: 700;"></span>
            </h1>
            <h1 class="u-text u-text-3">GUA<span style="font-weight: 700;"></span>
            </h1>
          </div>
        </div>
        <div class="u-border-20 u-border-palette-1-base u-container-style u-expanded-width u-group u-radius-33 u-shape-round u-group-2" style="background: white;">
          <div class="u-container-layout u-container-layout-2">
            <div class="u-container-style u-group u-opacity u-opacity-75 u-palette-1-light-2 u-group-3">
              <div class="u-container-layout u-container-layout-3">
                <h3 class="u-text u-text-default u-text-4"><%=rs1.getPuerta() %></h3>
              </div>
            </div>
            <div class="u-container-style u-group u-opacity u-opacity-75 u-palette-1-light-2 u-group-4">
              <div class="u-container-layout u-container-layout-4">
                
                  
                <h3 class="u-text u-text-default u-text-5 rc01" name="n45"><%= rs1.getNombrePasajero() %> <%= rs1.getApellidoPasajero() %> </h3>
              </div>
            </div>
            <h5 class="u-text u-text-default u-text-6">Nombre del Pasajero</h5>
            <h5 class="u-text u-text-default u-text-7">Puerta</h5>
            <div class="u-container-style u-group u-opacity u-opacity-75 u-palette-1-light-2 u-group-5">
              <div class="u-container-layout u-container-layout-5">
                <h3 class="u-text u-text-default u-text-8"><%=hora+1%>:00</h3>
              </div>
            </div>
            <div class="u-container-style u-group u-opacity u-opacity-75 u-palette-1-light-2 u-group-6">
              <div class="u-container-layout u-container-layout-6">
                <h3 class="u-text u-text-default u-text-9">123-456</h3>
              </div>
            </div>
            <h5 class="u-text u-text-default u-text-10">Hora de abordaje</h5>
            <h5 class="u-text u-text-default u-text-11">Numero de vuelo</h5>
            <div class="u-container-style u-group u-opacity u-opacity-75 u-palette-1-light-2 u-group-7">
              <div class="u-container-layout u-container-layout-7">
                <h3 class="u-text u-text-default u-text-12"><%=clase%></h3>
              </div>
            </div>
            <div class="u-container-style u-group u-opacity u-opacity-75 u-palette-1-light-2 u-group-8">
              <div class="u-container-layout u-container-layout-8">
                <h3 class="u-text u-text-default u-text-13"><%=  rs1.getAsiento() %></h3>
              </div>
            </div>
            <h5 class="u-text u-text-default u-text-14">Clase</h5>
            <h5 class="u-text u-text-default u-text-15">Asiento</h5>
            <div class="u-container-style u-group u-opacity u-opacity-75 u-palette-1-light-2 u-group-9">
              <div class="u-container-layout u-container-layout-9">
                <h3 class="u-text u-text-default u-text-16"><%=hora%>:00</h3>
              </div>
            </div>
            <div class="u-container-style u-group u-opacity u-opacity-75 u-palette-1-light-2 u-group-10">
              <div class="u-container-layout u-container-layout-10">
                <h3 class="u-text u-text-default u-text-17">22 Abril,2023</h3>
              </div>
            </div>
            <h5 class="u-text u-text-default u-text-18">Fecha de salida</h5>
            <h5 class="u-text u-text-default u-text-19">Hora de Salida</h5>
          </div>
        </div>
      </div>
    </section>
    <footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer" id="sec-3717"><div class="u-clearfix u-sheet u-sheet-1">
        <p class="u-small-text u-text u-text-variant u-text-1">CAJAJAVIJO AIRLINES&nbsp;</p>
      </div></footer>
    
    
    
  
  
</body></html>