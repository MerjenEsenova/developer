public class soqlParentChildRelationship {
    public static void childToParent() {
        list<contact> lstcontact = [select id, name, Account.Id, Account.Name from Contact];
        for (Contact eachCon : lstcontact){
            system.debug('Contact account Id is ' + eachCon.Account.Id + ' and its account name is ' + eachCon.Account.Name);
        }
    }
    public static void parentToChild() {
        list<account> lstaccount = [select id, name, (select id, name from Contacts) from Account];
        for (Account eachAcc : lstaccount){
            list<contact> listAccCon = eachAcc.Contacts;
            for (Contact eachCont : listAccCon){
                system.debug('Contact Id is ' + eachCont.Id + ' and Contact name is ' + eachCont.Name);
            }
        }
    }
}