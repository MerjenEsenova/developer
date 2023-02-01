public class CollectionAssignment {
    Set<String> countriesSet = new Set<String>{'India','USA','Russia','Germany','Singapore','Japan'};
   
    //we will create a method to convert set to lowerCase
    public void printLowercase() {
        Set<String> lowerCase = new Set<String>();
        for (string eachStr : countriesSet){
            string low = eachStr.toLowerCase();
            lowerCase.add(low);             
        }
        system.debug(lowerCase);
    }
    //we will create a method to convert set to upperCase
    public void printUppercase() {
        Set<String> upperCase = new Set<String>();
        for (string eachStr : countriesSet){
            string up = eachStr.toUpperCase();
            upperCase.add(up);               
        }
        system.debug(upperCase);
    }
}