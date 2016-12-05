public class ConatctDetails {
    public List<Contact> cons {set; get;}
    public Account acc 		  {set; get;}
    public ConatctDetails(ApexPages.StandardController controller){
        string[] fileds = new string[]{'Name'};
            controller.addFields(fileds);
        acc = (Account) controller.getRecord();
        cons = [select id, LastName, FirstName from Contact where AccountId=:acc.Id];  
        
    }
    
    public void AccountButton(){
        List<Account> accs = new List<Account>();
        accs = [Select Id, Name, (Select Id, Name from Contacts) from Account];
        
       
     
        
    }
        

}