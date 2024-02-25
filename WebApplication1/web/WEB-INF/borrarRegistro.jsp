<!DOCTYPE html>
<html lang="en">
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
      <a href="controlador?accion=home" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto link-body-emphasis text-decoration-none">
        <svg class="bi me-2" width="40" height="32"><use xlink:href="#bootstrap"/></svg>
        <span class="fs-4">DISCAPSICO</span>
    

      <ul class="nav nav-pills">
        <li class="nav-item"><a href="controlador?accion=home" class="nav-link">Home</a></li>
        <li class="nav-item"><a href="controlador?accion=crearRegistro" class="nav-link">Crear Registro</a></li>
        <li class="nav-item"><a href="controlador?accion=consultarRegistro" class="nav-link">Consultar</a></li>
        <li class="nav-item"><a href="controlador?accion=cerrarSesion" class="nav-link">Cerrar Sesion</a></li>
        
        <div class="row align-items-md-stretch mt-5 ">
      <div class="col-md-14 mt-2">
        <div class="h-100 p-5 text-bg-danger rounded-3">
          <h2>Borrar Registro</h2>
          <p>Aqui puedes Borrar Registro de los pacientes  por numero de cedula.</p>
   
    <form class="form-inline my-4 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Numero de Cedula" aria-label="Search">
      <button class="btn btn-success my-2 my-sm-3" type="submit">Buscar</button>
    </form>
     <p>Despues de borrar registro de un paciente no se puede recuperar la informacion.</p>
  </div>
</nav>
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
</main>
<script src="../assets/dist/js/bootstrap.bundle.min.js"></script>

    </body>
</html>