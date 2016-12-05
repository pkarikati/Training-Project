public class ContactDetails {
    
    
    public void method(){
        List<Contact> cont = [select id, FirstName, LastName from Contact limit 5];
        for(Contact c: cont){
            c.FirstName = c.FirstName.Capitalize();
            c.LastName = c.LastName.Capitalize();
              cont.add(c);
        }
      
          
          system.debug(cont); 
    }
    
  

}