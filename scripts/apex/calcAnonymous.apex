Calculator c = new Calculator();
c.publicMessage();





date dtt = date.today();
boolean dttCheck = c.leapYearCheck(dtt);
system.debug('today date is in LEAP year ??' + dttCheck);





Integer sum11 = c.add(10,15,25);//when we pass 3 integer -> it calls line 27 method
system.debug('sum11 is '  + sum11);





integer x = 10;
integer y = 15;
integer sum1 = c.add(x,y);//when we pass 2 integer -> it calls line 22 method
system.debug('sum1 is ' + sum1);



string message='some new message to print';
string messageResult = c.printAndReturnMessage(message);
system.debug(messageResult);

Calculator c = new Calculator();
c.printAndReturnMessage('print this for batch 14');
string result = c.printAndReturnMessage('print this for batch 14');
system.debug(result);

string m='print this now.';
c.printNewMessage(m);//will this work?
string msg='print this now to.';
c.printNewMessage(msg);
c.printNewMessage('print this too buddy');