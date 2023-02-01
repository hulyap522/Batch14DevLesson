public class MathPractice {
    public decimal practiceOne(decimal birinci ,decimal ikinci){
      return 2 * ( birinci  + ikinci);
    }
   public decimal practiceOne(){
    decimal birinci = 12.58;
    decimal ikinci = 15.88;
    return 2 * (birinci + ikinci) ;
   } 
   public decimal practiceTwo(){
   decimal kilo = 85.5;
   decimal boy = 1.78;
   return kilo / (boy * boy);
   }

   public integer practiceThree(){
    integer parametre1 = 555;
    integer parametre2 = 278;
    return (parametre1 + parametre2) / 2;
    }


   public string practiceFour(decimal shoppingPrize){
if(shoppingPrize <= 0) {
return 'hatali mesaj girdiniz';
} else if (shoppingPrize >= 0 && shoppingPrize <= 49){
return 'bonus kazanamadiniz';
} else if(shoppingPrize >= 50 && shoppingPrize <= 199){
return '10$ bonus kazandiniz';
} else if (shoppingPrize  >= 200 && shoppingPrize <= 499){
return  '30$ bonus kazandiniz';
}else if (shoppingPrize >= 500){
return'50$ bonus kazandiniz';
}else{
}
 return 'hatali bir deger girdiniz';
}

public decimal practiceFive(string ucret, integer adet) {
decimal fiyat = 0;
  switch on ucret {
    when 'Ekmek' {
     fiyat = adet * 1;
      
    }
    when 'Simit' {
   fiyat =adet  * 2;
      
    }
    when 'Cake'{
    fiyat = adet * 3;
    }
  }
  return fiyat;
}

}
