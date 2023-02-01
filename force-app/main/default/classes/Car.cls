public  class Car {
    //variable created directly in class are class variable.
    //class variables can have access modifiers.
    public string carColor ='';
    public string carName;


    //default is private
    integer maxSpeed = 140;
   public void switchOn(){
        system.debug('starting the car nowww!');
    }
public void drive(){
    system.debug('driving' + carName);//will this work?

}
  public void driveAtMaxSpeed(){
  // we can access public and private class variables inside public method of the class.
  string desciription = 'driving'  + carName + 'with car color' + carColor + 'at' + maxSpeed + 'km/h';
  system.debug(desciription);
  }
    
}

