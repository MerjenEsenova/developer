public class SOQL_Assignment {
    public static void soql_WhereClause(){
        List<Contact> lstcontact = [select id, name, LastName from Contact where LastName like '%A%'];
        //Display the size of the variable
        system.debug('Size of all contacts list is ' + lstcontact.size());          
    }
    public static void soql_formethod() {
        List<Contact> lstcontact = [select id, LastName, Phone from Contact];
        //Display the data of each record Lastname and phone number in for loop
        for (Contact eachCont : lstcontact){
            system.debug('Contact last name is ' + eachCont.LastName + ' and phone number is ' + eachCont.Phone);
        }
    }
}