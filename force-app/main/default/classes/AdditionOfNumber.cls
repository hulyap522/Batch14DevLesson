public  class AdditionOfNumber {
  public static integer num1;
  public static integer num2;
  public additionOfNumber(integer x,integer y){
    num1 = x;
    num2 =y;
  }
  public static void addNumber(){
    integer result = num1 + num2;
    system.debug('The total number is' + result );
  }
}