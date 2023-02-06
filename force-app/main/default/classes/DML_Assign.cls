public class DML_Assign {
    public static void insert_dml() {
        //Insert a record in account object
        account acc = new Account();
        acc.Name = 'Merjen Assignment';
        insert acc;
    }
    public static void updating_dml() {
        Account ac = new Account();
        //Insert one record in Account Object with the name ‘Account Created’.
        ac.Name = 'Account Created';
        insert ac;
        //Update the name of the same record to ‘Account Updated’.
        ac.Name = 'Account Updated';
        update ac;
    }
}
