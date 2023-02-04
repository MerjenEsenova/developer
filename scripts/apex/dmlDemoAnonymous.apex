DmlDemo.dmlDemoMultipleUpdate_right2();
DmlDemo.dmlDemoMultipleUpdate_right1();
DmlDemo.dmlDemoMultipleInsert_right2();
DmlDemo.dmlDemoMultipleInsert_right1();
DmlDemo.dmlDemoInsert_cstmObj2();
DmlDemo.dmlDemoInsert_stndObj1();
DmlDemo.dmlDemoInsert_cstmObj();
DmlDemo.dmlUpdateDemo_stndObj1();
DmlDemo.dmlUpdateDemo_stndObj2();
DmlDemo.dmlInsertDemo_stndObj2();

//1 option to delete records
list<account> delAccounts = [select id from account where createddate = TODAY limit 70];
delete delAccounts;
//2 option
delete [select id from account where createddate = TODAY limit 70];
