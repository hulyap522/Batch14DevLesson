public class Collection {
    public static String listAssignment(Integer i) {
        List<String> lstMonth = new List<String> {
            'January', 'February', 'March', 'April', 'May', 'June', 'July', 'August',
            'September', 'October', 'November', 'December'
        };
        String outputMonth;
        if (i>= 0 && i<lstMonth.size()) {
            outputMonth = lstMonth[i-1];
        } else {
            outputMonth = 'Not a valid month';
        }
        return outputMonth;
    }

    
}