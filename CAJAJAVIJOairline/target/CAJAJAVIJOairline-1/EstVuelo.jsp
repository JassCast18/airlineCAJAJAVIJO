<%@page import="java.time.format.DateTimeFormatter"%>
<%@page import="java.time.LocalDate"%>
<%@page import="java.util.Random"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html style="font-size: 16px;" lang="es"><head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="Estado de Vuelo, Vuelo mas próximo o ultimo tomado:, Historial de Vuelos:">
    <meta name="description" content="">
    <title>EstVuelo</title>
    <link rel="stylesheet" href="nicepage.css" media="screen">
<link rel="stylesheet" href="EstVuelo.css" media="screen">
    <script class="u-script" type="text/javascript" src="jquery-1.9.1.min.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="nicepage.js" defer=""></script>
    <meta name="generator" content="Nicepage 5.18.7, nicepage.com">
    <link id="u-theme-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,500,500i,600,600i,700,700i,800,800i">
    <link id="u-page-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i">
    
    
    
    
    
    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "EstVuelo"
}</script>
    <meta name="theme-color" content="#478ac9">
    <meta property="og:title" content="EstVuelo">
    <meta property="og:type" content="website">
  <meta data-intl-tel-input-cdn-path="intlTelInput/"></head>
  <body data-path-to-root="./" class="u-body u-xl-mode" data-lang="es">
    <section class="u-clearfix u-image u-section-1" id="sec-2912" data-image-width="1920" data-image-height="1080">
      <div class="u-clearfix u-sheet u-sheet-1">
        <div class="u-container-style u-group u-opacity u-opacity-30 u-palette-4-dark-2 u-radius-35 u-shape-round u-group-1">
          <div class="u-container-layout u-valign-middle u-container-layout-1">
            <h1 class="u-align-center u-text u-text-default u-text-1">Estado de Vuelo</h1>
          </div>
        </div>
      </div>
    </section>
    <section class="u-clearfix u-grey-10 u-section-2" id="sec-bc1a">
      <div class="u-clearfix u-sheet u-sheet-1">
        <h2 class="u-custom-font u-font-lato u-text u-text-default u-text-palette-4-dark-3 u-text-1">Vuelo consultado:</h2>
        <img class="u-image u-image-contain u-image-default u-preserve-proportions u-image-1" src="images/avionsito2.png" alt="" data-image-width="285" data-image-height="285">
        <h3 class="u-text u-text-default u-text-2">Fecha de vuelo:</h3>
        <h3 class="u-text u-text-default u-text-3">Hora de salida:</h3>
        <h3 class="u-text u-text-default u-text-4">Equipaje:</h3>
         <%
               int numeroAleatorio =(int)(Math.random()*24+1);
               int numeroAleatorio2 =(int)(Math.random()*5+1);
              %>
        <div class="u-container-style u-group u-palette-1-light-1 u-group-1">
          <div class="u-container-layout u-container-layout-1">
            <h3 class="u-text u-text-default u-text-5"><%=numeroAleatorio2%></h3>
          </div>
        </div>
        <div class="u-container-style u-group u-palette-1-light-1 u-group-2">
          <div class="u-container-layout u-container-layout-2">
             
            <h3 class="u-text u-text-default u-text-6"><%=numeroAleatorio%>:00</h3>
          </div>
        </div>
        <div class="u-container-style u-group u-palette-1-light-1 u-group-3">
          <div class="u-container-layout u-container-layout-3">
              <h3 class="u-text u-text-default u-text-7"><%=request.getParameter("fecha") %></h3>
          </div>
        </div>
      </div>
    </section>
    <section class="u-align-center u-clearfix u-palette-4-dark-3 u-section-3" id="sec-8dd8">
      <div class="u-clearfix u-sheet u-sheet-1">
        <h2 class="u-text u-text-default u-text-1">Historial de Vuelos cercanos:</h2>
        <!--<div class="u-container-style u-group u-palette-1-light-1 u-group-1">
          <!--<div class="u-container-layout u-container-layout-1">
            <h3 class="u-text u-text-default u-text-2">JASER CAST</h3>
          </div>
        </div>-->
        <!--<h4 class="u-text u-text-default u-text-3">De:</h4>-->
        <div class="u-expanded-width u-table u-table-responsive u-table-1">
          <table class="u-table-entity u-table-entity-1">
            <colgroup>
              <col width="14.6%">
              <col width="14.8%">
              <col width="15.6%">
              <col width="9.2%">
              <col width="7.9%">
              <col width="16.9%">
              <col width="20.9%">
            </colgroup>
            <thead class="u-align-center u-palette-4-base u-table-header u-table-header-1">
              <tr style="height: 29px;">
                <th class="u-border-1 u-border-palette-4-base u-table-cell">Numero de Vuelo</th>
                <th class="u-border-1 u-border-palette-4-base u-table-cell">Fecha de Salida</th>
                <th class="u-border-1 u-border-palette-4-base u-table-cell">Fecha de Llegada</th>
                <th class="u-border-1 u-border-palette-4-base u-table-cell">Equipaje</th>
                <th class="u-border-1 u-border-palette-4-base u-table-cell">Asiento</th>
                <th class="u-border-1 u-border-palette-4-base u-table-cell">Desde</th>
                <th class="u-border-1 u-border-palette-4-base u-table-cell">Hacia</th>
              </tr>
            </thead>
            <tbody class="u-align-left u-table-body u-table-body-1">
              <tr style="height: 59px;">
                <td class="u-border-1 u-border-grey-5 u-first-column u-table-cell u-white u-table-cell-8">129-124</td>
                <%
                       String fechaStr=request.getParameter("fecha") ;
                        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("MM/dd/yyyy");
                        LocalDate fecha = LocalDate.parse(fechaStr, formatter);
                        LocalDate nuevaFecha = fecha.plusDays(1);
                        String nuevaFechaStr = nuevaFecha.format(formatter);
                        
                %>
                <td class="u-border-1 u-border-grey-5 u-table-cell u-white u-table-cell-9"><%=request.getParameter("fecha") %></td>
                <td class="u-border-1 u-border-grey-5 u-table-cell u-white u-table-cell-10"><%=nuevaFechaStr%></td>
                <td class="u-border-1 u-border-grey-5 u-table-cell u-white u-table-cell-11"><%=numeroAleatorio2%></td>
                <td class="u-border-1 u-border-grey-5 u-table-cell u-white u-table-cell-12">4C</td>
                <td class="u-border-1 u-border-grey-5 u-table-cell u-white u-table-cell-13">GUATEMALA</td>
                <td class="u-border-1 u-border-grey-5 u-table-cell u-white u-table-cell-14">GUATEMALA</td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
    </section>
    
    
    
    
    
  
</body></html>