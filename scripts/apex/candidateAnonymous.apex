Candidates.companyName = 'Softinnovas';
Candidates c1 = new Candidates();
c1.name ='jerry';
c1.gender = 'Male';
c1.printCandidate();
system.debug('1.company name' + Candidates.companyName);


Candidates c2 = new Candidates();
c2.name ='Elaine';
c2.gender = 'Female';
c2.printCandidate();
system.debug('2.company name' + Candidates.companyName);

Candidates.companyName = 'Vandaley industries';

Candidates c3 = new Candidates();
c3.name ='Goerge';
c3.gender = 'Male';
c3.printCandidate();
system.debug('3.company name' + Candidates.companyName);

c1.printCandidate();
c2.printCandidate();
