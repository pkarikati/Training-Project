public class AccountNamesAlphabetical {
    
    
    public void method(){
        
        List<Account> acc = [select id, Name from Account Order By Name ASC];
        
        system.debug('Account Alphabetical: '+acc);
        
    }

}