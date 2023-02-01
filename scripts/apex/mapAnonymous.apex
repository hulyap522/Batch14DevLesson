map<string, string>mapCountryCurrency = new map<string,string>();
mapCountryCurrency.put('USA', 'Dollor');
mapCountryCurrency.put('France', 'Euro');
mapCountryCurrency.put('Poland', 'Euro');
mapCountryCurrency.put('India', 'Rupees');
mapCountryCurrency.put('India', 'Rupee');
mapCountryCurrency.put('Turkiye', 'Lira');
mapCountryCurrency.put('El Salvador', 'Bitcoin');
system.debug('map of country and it is currency ===>' + mapCountryCurrency);

// get value using KEY from a map 
string IndiaCurrency = mapCountryCurrency.get('India');
string TurkiyeCurrency = mapCountryCurrency.get('Turkiye');
system.debug('India currency is' + IndiaCurrency);
system.debug('Turkiye currency is ' + TurkiyeCurrency);

set<string> countrySet = mapCountryCurrency.keySet();
system.debug('countrySet are' + countrySet);

list<string> cuuencies = mapCountryCurrency.values();
system.debug('currencies are' + cuuencies);


set<string> countries = mapCountryCurrency.keySet();
for(string eachKey:countrySet){
    string printString = 'country is' + eachKey;
    string eachValue = mapCountryCurrency.get(eachKey);
    printString+= ',its currency is' + eachValue;
    system.debug(printString);
}