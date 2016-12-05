public class getcontacts {
    public List<Account> acc	{set; get;}
    public List<Contact> cons {set; get;}
    
    
    public void getCont(){
        acc=[Select Id, Name, (Select Id, Name from Contacts) from Account];
        
    }

}