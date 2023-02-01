public class Car {
    //variables created directly in class are class variables.
    //class variables can have access modifiers.
    public string carColor = '';
    public string carName;

    //default is private
    integer maxSpeed = 140;
   
    public void switchOn(){
        system.debug('starting the car nowww!');
    }
    public void drive(){
        system.debug('driving '+carName);//will this work?
    }
    public void driveAtMaxSpeed(){
        //we can access public and private class variables inside public method og the class.
        string description = 'driving ' + carName + ' with a color ' + carColor + ' at ' + maxSpeed + 'km/h';
        system.debug(description);
    }


   //Go to classes (force-app>classes) folder>right click create apex class
    //remove extra stuff.

    //How to save this code to ORG?
        //1.save(ctrl + s) (cmd + s)
        //2. Deploy?
        //right click > Sfdx deploy

    //What happens when we deploy? [we are not executing]
    //it will save the code to the org.
}
