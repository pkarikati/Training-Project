public class Accounts {
    public List<Account> accs {set;get;}
    public List<Contact> cons	{set; get;}
    public Pagereference show(){
        accs = [select Name, Industry,(select FirstName, LastName from Contacts) from Account];
        return null;
    }
    
}