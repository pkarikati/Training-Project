public class CurrentUserDetails {

    
    public void Display(){
		
        string ur = UserInfo.getUserId();
		User u = new User();
        u =[select id, Name, Email, Phone from User where Id=:ur];
        
       
        system.debug(u.Name);
        system.debug(u.Email);
        system.debug(u.Phone);
    }

}