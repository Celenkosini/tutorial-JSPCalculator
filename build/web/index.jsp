

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

    </head>
    <body>
        <div class="container text-center">
         <div class="row align-items-end">
         <div class="col">
      
        </div>
        <div class="col">
                 <div class="card text-bg-light mb-3" style="max-width: 18rem;">
                             <div class="card-header">CALCULATOR</div>
                              <div class="card-body">
                                  <form action="calculatorServelet">
                                         <div class="input-group input-group-sm mb-3">
                                                <span class="input-group-text" id="inputGroup-sizing-sm">first number X</span>
                                                <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-sm" name="num1">
                                          </div>
                                          <div class="input-group input-group-sm mb-3">
                                                 <span class="input-group-text" id="inputGroup-sizing-sm">second number</span>
                                                 <input type="text" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-sm" name="num2">
                                           </div>
                                         <button type="submit" class="btn btn-secondary" >ANSWERS</button>
                                   </form>
                                         
                                </div>
                    </div>
        </div>
        <div class="col">
      
         </div>
     </div>
</div>
        
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>

    </body>
</html>
