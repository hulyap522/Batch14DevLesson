public  class PrimitiveDataTypeDemo2 {
  public void printNewDate() {
system.debug('create new dates here');
Date newDate = date.newInstance(1995,2,15);
system.debug('new date is '  +  newDate);

Date newDate2 =date.newInstance(2022,1,9);
system.debug('new data2 is ' + newDate2);

Date todayDate=date.today();
system.debug('today date is ' + todayDate);



  }
  
  public void printNewTime(){
Time myTime = time.newInstance(8, 50, 15, 40);
system.debug('my time is'  + myTime);
 
Time myTime2 = time.newInstance(9, 80, 30, 20);
system.debug('my time2 is ' + myTime2);

  }


   public void printNewDateTime(){
    Date newDate = date.today();
    Time newTime =time.newInstance(8,50, 30, 40);

    Datetime dt1 =Datetime.newInstance(newDate,newTime);
    system.debug('dt1' + dt1);
    //default time is midnight (0000) user's timezone
    //midnight in est.print in gmt.
    Datetime dt2=Datetime.newInstance(2020, 5, 25);
    system.debug('dt2 is (PRINT in GM)' + dt2);

    //new Instance using YEAR,Month,Day,Hour,Minute,Second
    Datetime dt3 =Datetime.newInstance(1999,5,25);
    system.debug('dt3' + dt3);

//newInstance from longtime 
//datetime from 1970 Jan 1 00:00:00 GM
Long longtime=0;
DateTime dt4 = datetime.newInstance(longtime);
system.debug('dt4' + dt4 );


long longTime2 = 1365424876541L;
datetime dt4_1 =datetime.newInstance(longTime2);
system.debug('dt4_1 =>'  + dt4_1);

//
Datetime dt6=datetime.now();
system.debug('dt6  is ' + dt6);

// new instance GMT
dateTime dt5 = datetime.newInstanceGmt(1998, 5, 18, 15, 15, 15);
system.debug('dt5' + dt5);



   }
}