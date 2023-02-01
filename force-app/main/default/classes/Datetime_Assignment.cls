public class Datetime_Assignment {
 
    public void diffofDate(){

        Date varTomorrowDate = date.newInstance(2013, 1, 16);
        system.debug('Tomorrow Date is..' + varTomorrowDate);
        
        Date varTodaysDate = date.newInstance(2023, 1, 15);
        system.debug('Today Date is...'  + varTodaysDate);
        
        integer daysDifference = varTodaysDate.daysBetween(varTomorrowDate);
        system.debug('The diffrerence days of'  + daysDifference + 'days');
        
        }
        public void Timecheck(){
           DateTime varTomorrowDateTime = dateTime.newInstance(2023, 1, 16, 7,0,0);
           system.debug('Tomorrow Date Time is' +  varTomorrowDateTime);
        
           Datetime  var10Daystime = dateTime.newInstance(2023,1,26,9,0,0);
           system.debug('After Ten Days From Today' + var10Daystime);
        
           Long varDateTimeLong = 12339874361L;
           system.debug('var date time is long' + varDateTimeLong);
        
           Datetime addsevendays = varTomorrowDateTime.addDays(7);
           system.debug('After Seven Days Tomorrow' + addsevendays);
        
           Datetime addTenDays = var10Daystime.addDays(10);
           system.debug(' After Ten Days Tomorrow' + addTenDays);
        
        
        }
        
        
        
        
        }
             




























