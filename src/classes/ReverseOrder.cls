public class ReverseOrder {
    
    public void reverse(){
        List<Account> acc = [select Name from Account ORDER BY Name DESC limit 5 ];
        system.debug(acc);
    }

}