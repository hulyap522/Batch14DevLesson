public  class Calculator {

  public void publicMessage(){
    system.debug('public method called');
    //call private method from public method
    system.debug('calling private method');
    privateMessage1();
    system.debug('called private method');

  }
private void privateMessage1(){
  system.debug('private method called.');
  
}
public void welcomeMessage(){
    system.debug('welcome to apex calc, ubdate');
} //default access modifier ==> private
  //private --> is accessible only inside the class.NOT OUTSIDE.bo
  public void  printNewMessage(string msg){
    system.debug(msg);

  }

  //return type =string
  //parameter type = string (only 1 )
  public string printAndReturnMessage(string m){
string returnStr = ' ';
system.debug('message is ' + m);
returnStr = m + '...Ok Cool';
return returnStr;

  }
public integer add(integer a, integer b){
integer sum = a+ b;
return sum;

}

public Integer add (Integer x, Integer y, Integer z){
  integer sum = x + y +z;
return sum;
}

public Boolean leapYearCheck(date dt){
  Integer year = dt.year(); //returns year compenent
  //year = 2023
  boolean lp = date.isLeapYear(year);
  //lp = false
  return lp;
}
}