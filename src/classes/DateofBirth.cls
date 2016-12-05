public class DateofBirth
{  
    public Integer age 		{get; set;}    
    public Date dob 		{get; set;}
     
    public void FindAge()
    {
        Integer days = dob.daysBetween(Date.Today());
        age = Integer.valueOf(days/365);
    }
}