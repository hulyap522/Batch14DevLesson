public class StringAssignment {
    public void StringAssignment(){
        string Localstring = 'Thanks for the session on the string';
        system.debug( Localstring );


        Integer lengthOfTheLocalString = Localstring.length();
        system.debug('The length of the string is ...' + Localstring +  lengthOfTheLocalString);
    

        string convertTheLocalstringCaps = localString.toUpperCase();
        system.debug( 'The local of the string is ...' + convertTheLocalstringCaps);

        boolean cntsession = Localstring.contains('session');
        system.debug('This is a cntsession..' + cntsession);


        Boolean cntsessions = Localstring.contains('sessions');
        system.debug('This is a cntsessions..' + cntsessions );

        Boolean cntsession1 = Localstring.contains('SESSION');
        system.debug('this is a cntsession..'  + cntsession1);




    }
   

   
}