<!DOCTYPE html><!doctype html>
<html lang="es">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  </head>
    <body class=" text-bg-light">
   
<main>
  
  <div class="container">
    <header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
      <a href="/Vistas/home.jsp" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto link-body-emphasis text-decoration-none">
        <svg class="bi me-2" width="40" height="32"><use xlink:href="#bootstrap"/></svg>
        <span class="fs-4">DISCAPSICO</span>
    

      <ul class="nav nav-pills">
        <li class="nav-item"><a href="/Vistas/home.jsp" class="nav-link">Home</a></li>
        <li class="nav-item"><a href="/Vistas/registropaciente.jsp" class="nav-link">Crear Registro</a></li>
        <li class="nav-item"><a href="/Vistas/consultarRegistro.jsp" class="nav-link">Consultar</a></li>
        <li class="nav-item"><a href="/Vistas/cerrarSesion.jsp" class="nav-link">Cerrar Sesion</a></li>
        
    <div class="py-5 text-center">
     
      <h2>DISCAPSICO</h2>
      <p class="lead">Te invitamos a registrar a pacientes en nuestro sistema de información DISCAPSICO. Con tu ayuda, podremos recopilar información precisa y detallada que nos permita ofrecer servicios personalizados y adaptados a las necesidades de cada persona..</p>
    </div>

   <div class="container">
        <form action="../controlador?accion=test" method="post" >

      <div class="col-md-12 col-lg-11">
        <h4 class="mb-3">Registro Paciente</h4>
        <form class="needs-validation" novalidate>
          <div class="row g-3">
            <div class="col-sm-6">
              <label for="firstName" class="form-label">Primer Nombre</label>
              <input type="text" class="form-control" id="firstName" placeholder="" value="" required>
              <div class="invalid-feedback">
                Valid first name is required.
              </div>
            </div>

            <div class="col-sm-6">
              <label for="lastName" class="form-label">Segundo Nombre</label>
              <input type="text" class="form-control" id="lastName" placeholder="" value="" required>
              <div class="invalid-feedback">
                Valid last name is required.
              </div>
            </div>
<div class="col-sm-6">
              <label for="firstName" class="form-label">Primer Apellido</label>
              <input type="text" class="form-control" id="firstName" placeholder="" value="" required>
              <div class="invalid-feedback">
                Valid first Apellido is required.
              </div>
            </div>
            <div class="col-sm-6">
              <label for="firstName" class="form-label">Segundo Nombre</label>
              <input type="text" class="form-control" id="firstName" placeholder="" value="" required>
              <div class="invalid-feedback">
                Valid first name is required.
              </div>
            </div>
      <div class="col-md-5">
              <label for="country" class="form-label">Tipo Identificación</label>
              <select class="form-select" id="country" required>
               <option value="">Seleccione....</option>
                <option value="">Cedula Ciudadania</option>
                <option>Cedula Extranjeria</option>
                 <option>Pes</option>
              </select>
              <div class="invalid-feedback">
                Please select a valid Tipo Identificación.
              </div>
            </div>

           <div class="col-12">
              <label for="address" class="form-label">Numero de Identificación</label>
              <input type="text" class="form-control" id="address" placeholder="Numero de indentificacion" required>
              <div class="invalid-feedback">
                Please enter your Numero de Identificación.
              </div>
            </div>

            <div class="col-12">
              <label for="address" class="form-label">Celular</label>
              <input type="text" class="form-control" id="address" placeholder="313 123.." required>
              <div class="invalid-feedback">
                Please enter your Celular.
              </div>
            </div>

            <div class="col-12">
              <label for="address2" class="form-label">Contacto <span class="text-body-secondary">(Optional)</span></label>
              <input type="text" class="form-control" id="address2" placeholder="601 123">
                   
                   <div class="col-12">
               <label for="email" class="form-label">Email <span class="text-body-secondary">(Correo)</span></label>
              <div class="input-group has-validation">
                <span class="input-group-text">@</span>
                <input type="text" class="form-control" id="username" placeholder="you@mail,com" required>
              <div class="invalid-feedback">
                  Your Email is required.
                </div>
              </div>
            

            <div class="col-md-5">
              <label for="country" class="form-label">Ciudad</label>
              <select class="form-select" id="country" required>
               <option value="">Seleccione....</option>
                <option value="">Bogota</option>
                <option>Cundinamarca</option>
              </select>
              <div class="invalid-feedback">
                Please select a valid Ciudad.
              </div>
            </div>

            <div class="col-md-4">
              <label for="state" class="form-label">Localidad</label>
              <select class="form-select" id="state" required>
                <option value="">Seleccione....</option>
                <option>Antonio Nariño</option>
                <option>Barrios Unidos</option>
                <option>Bosa</option>
                <option>Chapinero</option>
                <option>Ciudad Bolívar</option>
                <option>Engativá</option>
                <option>Fontibón</option>
                <option>Kennedy</option>
                <option>La Candelaria</option>
                <option>Los Mártires</option>
                <option>Puente Aranda</option>
                <option>Rafael Uribe Uribe</option>
                <option>San Cristobal</option>
                <option>Santa Fe</option>
                <option>Suba</option>
                <option>Sumapaz</option>
                <option>Teusaquillo</option>
                <option>Tunjuelito</option>
                <option>Usaquén</option>
                <option>Usme</option>
                <option>Cundinamarca</option>
              </select>
              <div class="invalid-feedback">
                Please provide a valid Localidad.
              </div>
            </div>
            
            
             <div class="col-12">
              <label for="address" class="form-label">Dirección</label>
              <input type="text" class="form-control" id="address" placeholder="Cl..." required>
              <div class="invalid-feedback">
                Please enter your Dirección.
              </div>
            </div>
            
 <div class="col-12">
              <label for="address" class="form-label">Barrio</label>
              <input type="text" class="form-control" id="address" placeholder="San..." required>
              <div class="invalid-feedback">
                Please enter your Barrio.
              </div>
            </div>
            
            <div class="col-md-4">
              <label for="state" class="form-label">UPZ</label>
              <select class="form-select" id="state" required>
              <option value="">Seleccione...</option>
        <option value="20 DE JULIO">20 de Julio</option>
        <option value="ALFONSO LOPEZ">Alfonso López</option>
        <option value="AMERICAS">Américas</option>
        <option value="APOGEO">Apogeo</option>
        <option value="ARBORIZADORA">Arborizadora</option>
        <option value="BOLIVIA">Bolivia</option>
        <option value="BOYACA REAL">Boyacá Real</option>
        <option value="BOSA CENTRAL">Bosa Central</option>
        <option value="BOSA OCCIDENTAL">Bosa Occidental</option>
        <option value="BRITALIA">Britalia</option>
        <option value="CARVAJAL">Carvajal</option>
        <option value="CASTILLA">Castilla</option>
        <option value="CHAPINERO">Chapinero</option>
        <option value="CHICO LAGO">Chico Lago</option>
        <option value="CIUDAD JARDÍN">Ciudad Jardín</option>
        <option value="CIUDAD MONTES">Ciudad Montes</option>
        <option value="COMUNEROS">Comuneros</option>
        <option value="COUNTRY CLUB">Country Club</option>
        <option value="CASA BLANCA SUBA">Casa Blanca Suba</option>
        <option value="CORABASTOS">Corabastos</option>
        <option value="DIANA TURBAY">Diana Turbay</option>
        <option value="DOCE DE OCTUBRE">Doce de Octubre</option>
        <option value="DANUBIO">Danubio</option>
        <option value="EL PRADO">El Prado</option>
        <option value="EL PORVENIR">El Porvenir</option>
        <option value="EL REFUGIO">El Refugio</option>
        <option value="EL RINCON">El Rincón</option>
        <option value="EL TESORO">El Tesoro</option>
        <option value="ENGATIVÁ">Engativá</option>
        <option value="GRAN BRITALIA">Gran Britalia</option>
        <option value="GRAN YOMASA">Gran Yomasa</option>
        <option value="GALERIAS">Galerías</option>
        <option value="GARCES NAVAS">Garcés Navas</option>
        <option value="ISMAEL PERDOMO">Ismael Perdomo</option>
        <option value="JERUSALEM">Jerusalén</option>
        <option value="KENNEDY CENTRAL">Kennedy Central</option>
        <option value="LA ALHAMBRA">La Alhambra</option>
        <option value="LA CANDELARIA">La Candelaria</option>
        <option value="LA FLORESTA">La Floresta</option>
        <option value="LA FLORA">La Flora</option>
        <option value="LA GLORIA">La Gloria</option>
        <option value="LA MACARENA">La Macarena</option>
        <option value="LA SABANA">La Sabana</option>
        <option value="LAS CRUCES">Las Cruces</option>
        <option value="LAS FERIAS">Las Ferias</option>
        <option value="LAS NIEVES">Las Nieves</option>
        <option value="LUCERO">Lucero</option>
        <option value="LOURDES">Lourdes</option>
        <option value="LOS ALCAZARES">Los Alcázares</option>
        <option value="LOS ANDES">Los Andes</option>
        <option value="LOS LIBERTADORES">Los Libertadores</option>
        <option value="LOS CEDROS">Los Cedros</option>
        <option value="MARRUECOS">Marruecos</option>
        <option value="MARCO FIDEL SUAREZ">Marco Fidel Suárez</option>
        <option value="MINUTO DE DIOS">Minuto de Dios</option>
        <option value="MUZU">Muzu</option>
        <option value="NIZA">Niza</option>
        <option value="PARDO RUBIO">Pardo Rubio</option>
        <option value="PARQUE EL SALITRE">Parque El Salitre</option>
        <option value="PARQUE SIMÓN BOLÍVAR - CAN">Parque Simón Bolívar - Can</option>
        <option value="PATIO BONITO">Patio Bonito</option>
        <option value="PUENTE ARANDA">Puente Aranda</option>
        <option value="QUIROGA">Quiroga</option>
        <option value="RESTREPO">Restrepo</option>
        <option value="SAN BLAS">San Blas</option>
        <option value="SAN FRANCISCO">San Francisco</option>
        <option value="SAN JOSE">San José</option>
        <option value="SAN JOSE DE BAVARIA">San José de Bavaria</option>
        <option value="SAN RAFAEL">San Rafael</option>
        <option value="SAN CRISTOBAL NORTE">San Cristóbal Norte</option>
        <option value="SANTA CECILIA">Santa Cecilia</option>
        <option value="SANTA BARBARA">Santa Bárbara</option>
        <option value="SANTA FE">Santa Fe</option>
        <option value="SANTA ISABEL">Santa Isabel</option>
        <option value="SOSIEGO">Sosiego</option>
        <option value="SUBA">Suba</option>
        <option value="TEUSAQUILLO">Teusaquillo</option>
        <option value="TIMIZA">Timiza</option>
        <option value="TIBABUYES">Tibabuyes</option>
        <option value="TOBERIN">Toberín</option>
        <option value="TUNJUELITO">Tunjuelito</option>
        <option value="USAQUEN">Usaquén</option>
        <option value="USME">Usme</option>
        <option value="VENECIA">Venecia</option>
        <option value="VERBENAL">Verbenal</option>
        <option value="ZONA INDUSTRIAL">Zona Industrial</option>
              </select>
              <div class="invalid-feedback">
                Please provide a valid Localidad.
              </div>
            </div>
            
                <div class="col-md-5">
              <label for="country" class="form-label">Subred</label>
              <select class="form-select" id="country" required>
               <option value="">Seleccione....</option>
                <option value="">Centro Oriente</option> 
               <option value="">Norte</option>
                <option>Sur</option> 
                <option value="">Sur Oriente</option>
              </select>
              <div class="invalid-feedback">
                Please select a valid Ciudad.
              </div>
            </div>
           <hr class="my-4">

            <a href="/Vistas/testcaldas.jsp" class="w-100 btn btn-primary btn-lg">
                 Guardar
              </a>     

          
        </form>
              </div>
      </div>
    </div>
     </div>
            
  </main>

  <footer class="my-5 pt-5 text-body-secondary text-center text-small">
    <p class="mb-1"> &copy; 2017 ? 2023 Secretaria de salud</p>
   
 <footer class="pt-3 mt-4 text-body-secondary border-top">
      &copy; Secretaría Distrital de Salud
Cra 32 #12-81 Bogotá, Colombia
Teléfono: 601 3649090
Código Postal: 0571
Consulte los Horarios de Atención
Línea Servicio a la ciudadanía: 601 3295090
Notificaciones Judiciales
Puntos de atención al ciudadano
notificacionjudicial@saludcapital.gov.co
Políticas de Seguridad de la Información y Términos de Uso del Sitio Web de la Secretaría Distrital de Salud y el Fondo Financiero de Salud
Políticas de Protección y Tratamiento de Datos Personales de la Secretaría Distrital de Salud y el Fondo Financiero de Salud
    </footer>
  
</div>
<script src="../assets/dist/js/bootstrap.bundle.min.js"></script>

    <script src="checkout.js"></script></body>
</html>


   