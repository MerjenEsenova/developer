public class String_Assignment {
    public void stringAssignment() {
        string Localstring = 'Thanks for the session on the string';
        system.debug(Localstring);

        //length
        integer lengthOfStr = Localstring.length();
        system.debug('length of the local string variable is ' + lengthOfStr);

        //upper case
        string strCapital = Localstring.toUpperCase();
        system.debug('Capital Local string is ==> ' +strCapital);

        //check if string 'session' is present in local string
        Boolean containsSession = Localstring.contains('session');
        system.debug('string session is present in localstring??? '+containsSession);

        //check if string 'sessions' is present in local string
        Boolean containsSession2 = Localstring.contains('sessions');
        system.debug('string sessions is present in localstring??? '+containsSession2);

        //check if string 'SESSION' is present in local string
        Boolean containsSession3 = Localstring.containsIgnoreCase('SESSION');
        system.debug('string SESSION is present in localstring??? '+containsSession3);
    }
}