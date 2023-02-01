public class SetDemo {
    public static void citySet(){
        set <string> cities = new Set<String>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Berlin');
        cities.add('Nairobi');
        cities.add('Tokyo');
        cities.add('BERLIN');
        cities.add('Nairobi');
        system.debug('city set '+ cities);
    }
       public static void randomIntegerSet(){
        Set<Integer>intSet = new Set<Integer>();
        intSet.add(10);
        intSet.add(15);
        intSet.add(21);
        intSet.add(15);
        intSet.add(15);
        intSet.add(15);
        system.debug('set of integer ' + intSet);
       }
//create a method which  accepts a list<integer>
//we will return set<integer>
//list might have dublicate values
//when we return set<integer> dublicats will be removed.
public static set<integer> setFromList(list<integer> listInt){
    //create emty set to add all the elements of list
    Set<Integer>returnSet = new Set<Integer>();
    //use .addAll(list_or_set)method to add all the elements from list
    returnSet.addAll(listInt);
    return returnSet;   
} 
//we will create a method to convert set to uppercase.
//out method will accept set<string>
//return set<string> by converting each element to upperCase
public static Set<String> capitalizeSet(Set<String> setString){
    //prepare empty set in which we will add uppercase string.
    Set<String> upperSet = new set<string>();
    //for each loop of set
    for(string eachStr : setString){
        string tempStr = eachStr.toUpperCase();
        upperSet.add(tempStr);
    }
    return upperSet;
}

    }
   
