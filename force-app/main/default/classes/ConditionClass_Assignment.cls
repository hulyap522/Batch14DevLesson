public class ConditionClass_Assignment {
public string ifClassmethod(integer month){
  string output_Month = ' not a valid month';
  if (month == 1){
    output_Month = 'January';
  }else if (month == 2){
    output_Month ='February';
  }else{
    output_Month = 'Not a valid month';
  }
  return output_Month;
}
public string caseMethod(string Month){
    string output_Quarter = 'enter a proper month name';
    switch on Month{
        when 'January','February','March'{
            output_Quarter = 'Quarter 1';
        }
        when else{
            output_Quarter = 'Not a valid Quarter';
        }
    }
return output_Quarter;

}
  
}