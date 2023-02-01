map<string, integer> marksObtainInMaths = new Map<String,Integer>();
marksObtainInMaths.put('0111CE112', 40);
marksObtainInMaths.put('0111CE102', 19);
marksObtainInMaths.put('0111CE100', 33);
marksObtainInMaths.put('0111CE098', 40);
system.debug('The student Roll Number to Marks Obtain ==> ' + marksObtainInMaths);

//Print all the Student Roll Number present in the marksObtainInMaths. 
set<string> rollNumber = marksObtainInMaths.keySet();
system.debug('The Student Roll Number set ==> ' + rollNumber);

//Print all the Marks Obtain present in the marksObtainInMaths.
list<integer> marksObtain = marksObtainInMaths.values();
system.debug('All the Marks Obtain ==> ' + marksObtain);

set<string> uniqueRollNumberSet = marksObtainInMaths.keySet();
list<integer> marksObtainList = new list<integer>();

for (string eachSt : uniqueRollNumberSet){
    integer printStr = marksObtainInMaths.get(eachSt);
    marksObtainList.add(printStr);
    if(printStr < 20){
        system.debug(eachSt + ' is not qualified for next class');
    }
}
system.debug('Mark obtain list ==> ' + marksObtainList);

