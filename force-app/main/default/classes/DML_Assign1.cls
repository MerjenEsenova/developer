public class DML_Assign1 {
    public void insertRecords() {
        list<account> createAccList = new list<account>();
        for (Integer i = 1; i <= 20; i++){
            account a = new account(); 
            a.Name = 'Test Account Created ' + i;
            createAccList.add(a); 
        }
        insert createAccList;
    }
    public void updateRecords() {
        list<account> updateAccList = [select id, name from account where name like 'Test Account Created%'];
        for (account eachAcc : updateAccList){
            eachAcc.Name = eachAcc.Name + ' Updated';
        }
        update updateAccList;
    }
}