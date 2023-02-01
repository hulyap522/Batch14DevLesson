public class SOQL_Assigment {
        public static void soql_WhereClause() {
            List<Contact> lstContact = [SELECT Id, LastName FROM Contact WHERE LastName LIKE '%A%'];
            System.debug('Number of contacts: ' + lstContact.size());
        }    
        public static void soql_formethod() {
            List<Contact> lstContact = [SELECT Id, LastName, Phone FROM Contact];
            for(Contact cont: lstContact) {
                System.debug('Contact Last Name: ' + cont.LastName + ', Phone: ' + cont.Phone);
            }
        }
    }
   
