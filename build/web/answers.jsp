

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import ="calculatorSrc.calculatror" %>
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
                                
                                         
                                  <p class="card-text">Sum is <%=calculatror.getSum()%>  </p>
                                  <p class="card-text">Product is <%=calculatror.getProduct()%> </p>
                                       <p class="card-text">Difference is <%=calculatror.getDifference()%></p>
                                       <p class="card-text">Quotient is<%=calculatror.getQotient()%></p>
  
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
