List<String> listStr = new List<String>();
listStr.add('yes of out');
listStr.add('yes');
listStr.add('alright');
listStr.add('yes sir');

// || out of bount || yes || alright

string concateStr = '';

//for each loop
//left: create (or define ) a new variable to be used inside the for loop 
//right:list variable name
for(string eacStr: listStr){
    concateStr += '||' + eacStr;
}
system.debug(concateStr);