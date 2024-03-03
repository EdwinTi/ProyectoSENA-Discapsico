
<!doctype html>
<html lang="es">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  </head>
  
  
   <body class="d-flex align-items-center py-4 bg-body-tertiary">
    
<main class="form-signin w-100 m-auto">
<form action="../controlador?accion=home" method="post" >
     <div class="container">
    <main>
      <div class="py-5 text-center">

        <h2>DISCAPSICO</h2>
      <h1 class="h3 mb-3 fw-normal">Inicia sesión</h1>

      <div class="form-floating">
        <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
        <label for="floatingInput">Email address</label>
      </div>
      <div class="form-floating">
        <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
        <label for="floatingPassword">Password</label>
      </div>
</div> 
          <div class=" text-center">

      <button class="btn btn-primary w-100 py-2" type="submit">Sign in</button>
      <div class="login-signup-now" data-uia="login-signup-now">¿Primera vez en discapsico? <a class="" target="_self" href="/Vistas/registrarme.jsp">Registrate ahora</a>.</div>

</div>
</div>
   


  </form>
</main>
<script src="../assets/dist/js/bootstrap.bundle.min.js"></script>

    </body>
</html>