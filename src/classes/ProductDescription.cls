public class ProductDescription {
    
  
    public void method(){
       
       // string descript = +'%a';
        List<Product2> pd = new List<Product2>();
        
        pd = [select id, Description from Product2 where Description like '%a%'];
        system.debug(pd);
       
    }

}