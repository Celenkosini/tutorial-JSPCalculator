/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package calculatorServlet;

import calculatorSrc.calculatror;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Teacher
 */
@WebServlet(name = "calculatorServelet", urlPatterns = {"/calculatorServelet"})
public class calculatorServelet extends HttpServlet {

    
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        try(PrintWriter out = response.getWriter()){
        
        String num1 = request.getParameter("num1");
        String num2 = request.getParameter("num2");
        if(num1 != null && num2 != null){
        int k = Integer.parseInt(num1);
        int l = Integer.parseInt(num2);
        
        calculatror calculator = new calculatror();
        calculator.setX(l);
        calculator.setY(k);
        response.sendRedirect("answers.jsp");
        }else{
        out.println("there is no value that is inserted");
        }
        
        
       
        }catch(NumberFormatException e){
        e.getStackTrace();
        }
   
      
    }

   
    

}
