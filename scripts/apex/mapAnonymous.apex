map<string, string> mapCountryCurrency = new map<string, string>();
mapCountryCurrency.put('USA', 'Dollar');
mapCountryCurrency.put('France', 'Euro');
mapCountryCurrency.put('Poland', 'Euro');
mapCountryCurrency.put('India', 'Rupees');
mapCountryCurrency.put('India', 'Rupee');
mapCountryCurrency.put('Turkiye', 'Lira');
mapCountryCurrency.put('El Salvador', 'Bitcoin');
system.debug('map of country and its currency ===> ' +mapCountryCurrency);

//get value using KEY from a map
string IndiaCurrency = mapCountryCurrency.get('India');
string TurkeyCurrency = mapCountryCurrency.get('Turkiye');
system.debug('India currency is ' + IndiaCurrency);
system.debug('Turkiye currency is ' + TurkeyCurrency);

//get all keys using keyset method
set<string> countrySet = mapCountryCurrency.keySet();
system.debug('countries are ' + countrySet);

list<string> currencies = mapCountryCurrency.values();
system.debug('currencies are ' + currencies);

//for each loop on country set

for (string eachKey: countrySet){
    string printString = 'Country is ' + eachKey;
    //value from key from a map
    string eachValue = mapCountryCurrency.get(eachkey);
    printString +=', its currency is ' + eachValue;
    system.debug(printString);
}