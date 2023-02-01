Map<string,integer> marksOptaininMaths = new Map<string,integer>();
marksOptaininMaths.put('0111CE112', 40);
marksOptaininMaths.put( '0111CE102', 19);
marksOptaininMaths.put('0111CE100', 33 );
marksOptaininMaths.put( '0111CE098', 40);

set<string>rollNumberSet = marksOptaininMaths.keySet();
system.debug('roll number set ==>' +rollNumberSet);

list<integer>studentMarkList=marksOptaininMaths.values();
system.debug('student mark list==>' +studentMarkList);


Set<string>uniqueRollNumberSet = marksOptaininMaths.keySet();
list<integer>marksOptaininList  = new list<integer>();

for(string str:uniqueRollNumberSet){
    marksOptaininList.add(marksOptaininMaths.get(str));
    if(marksOptaininMaths.get(str) <20){
        system.debug(str + 'is not qualified for next class');
    }
}
system.debug('mark optain list ==>' + marksOptaininList);






 
