public  class Greeting {
    public string  language = '';
    public string greetings = '';
    public string greetingsHello(integer m){
       if(language == 'Hindi'){
        greetings = 'Namaste';
       }else if (language == 'Turkish'){
        greetings ='Merhaba';
       }else{
        greetings ='Hello';
       }
       string finalReturnString = greetings; 
       for (Integer i = 1; i < m; i++) {
         finalReturnString = finalReturnString + '' + greetings;
         
       }
       return finalReturnString;
         
       }





      
    
  
    public string city ='';
       public  integer num;
   public  String number1(){ 
    if(num == 34){
       city = 'Istanbul';
    }else if(num==01){
       city = 'Adana';
         
    }else{
        city='bize her yer Trabzon';
    }
     return city;  
    

    }
   

public string zaman='';
public string zamaniGoster(){
   string soyle ='';
   if(zaman == 'morning'){
      soyle ='gunaydin';
   }else if(zaman == 'night'){
      soyle ='iyi geceler';
   
   }else{
      soyle ='iyi aksamlar';
   } 
   return soyle;

}

public string zamaniGoster2(){
   string soyle = '';
   switch on zaman {
      when 'morning' {
         soyle = 'gunaydin gunaydin';         
      }
      when 'night'{
         soyle = 'iyi geceler iyi geceler';
      }
      when else {
         soyle = 'iyi aksamlar iyi aksamlar';
         
      }

   }
   return soyle;
      
   
   
   }



}
   
     
     






