public class MyCity {
     public void stringMethod(){
    string myWork ='I am a Salesforce Developer';
    system.debug(myWork);

    Boolean myWork1 = myWork.contains('force');
    system.debug('bu cumle "force" icermektedir..'  + myWork);

    Integer lengthOfmyWork = myWork.length();
    system.debug(lengthOfmyWork);
    string myWorkCapital = myWork.toUpperCase();
    system.debug(myWorkCapital);
    }    
    public void sevdigimSehir(){
    string sehir = 'Seattle';
    system.debug(sehir);

    integer numara = 17;
     system.debug(numara);

    system.debug('Benim sevdigim Sehir..'  + sehir +  'Ve En Sevdigim Numara...' + numara);

   }
   public void cityInformation1(){
    string vstFavoriteCountry = 'France';
    string vstFavoriteCity = ' Paris';
    system.debug(' I want to visit ==> ' +  vstFavoriteCountry + ' I want to visit City ==> ' +  vstFavoriteCity );

}
    public string favoriteCafe;
    public string favoritePark; 
    public string favoriteMall; 
    public string favoriteStore; 

    public string myFavoriteLocation(string city){
      system.debug('most beatiful city in my country -->' + city + 'most beatiful cafe in my city -->' + favoriteCafe + 
      'most beatiful park --> ' + favoritePark +  'most beatiful Mall is -->'  + favoriteMall + 'most beatiful store is --> '+ favoriteStore );
      return city;
}
 public void printString(integer a){
    for(integer i = 0; i < a; i++){
        system.debug(+ i);
 }

    }
}