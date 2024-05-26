/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package calculatorSrc;

/**
 *
 * @author Teacher
 */
public class calculatror {
     public  static int x, y;

    public calculatror(int x, int y) {
        calculatror.x = x;
        calculatror.y = y;
    }

    public calculatror() {
    }

    public static int getX() {
        return x;
    }

    public static int getY() {
        return y;
    }

    public void setX(int x) {
        calculatror.x = x;
    }

    public void setY(int y) {
        calculatror.y = y;
    }
     public  static int getSum(){
         return getX()+ getY() ;
    }
    public static int getDifference(){
         int difference = getX()- getY();
         return difference;
    }
    public static int getProduct(){
          int sum = getX()* getY();
         return sum; 
    }
    public static int getQotient(){
         int quotient = getX()/ getY();
         return quotient;
    }

    
}
