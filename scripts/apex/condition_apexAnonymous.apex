conditionclass_assignment cond1 = new conditionclass_assignment();
string c1 = cond1.ifclassmethod(1);
system.debug('Condition 1 ==> ' +c1);
string c2 = cond1.ifclassmethod(12);
system.debug('Condition 2 ==> ' +c2);

conditionclass_assignment cond2 = new conditionclass_assignment();
string c3 = cond2.casemethod('January');
system.debug('Condition 3 ==> ' +c3);
string c4 = cond2.casemethod('December');
system.debug('Condition 4 ==> ' +c4);
