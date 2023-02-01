public class additionNumbers {
    public static integer num1;
    public static integer num2;
    public additionNumbers(integer x, integer y){
        num1 = x;
        num2 = y;
    }
    public static void addNumbers(){
        integer result = num1 + num2;
        system.debug('The result of addition of two numbers is ' +result);
    }

}