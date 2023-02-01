public class CollectionAssignment {   
    public set<string> countriesSet = new set<string>{'India','USA','Russia','Germany','Singapore','Japan'};
    public  void printLowerCase(){
    set<string> lowerCaseSet = new set<string>();
    for(string eachCountries:countriesSet){
        string frst = eachCountries.toLowerCase();
        lowerCaseSet.add(frst);
}
    system.debug(lowerCaseSet);  
    }
  public void printUpperCase(){
    set<string> upperCaseSet = new set<string>();
    for(string contr:countriesSet){
    string frst2 = contr.toUpperCase();
    upperCaseSet.add(frst2); 
  }
    system.debug(upperCaseSet);
   
    }

}

    





   
   
  
