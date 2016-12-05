public class StringArrayTest {
    
    public static List<string> generateStringArray(Integer numbers){
        List<string> str = new List<string>();
        for(integer i=0;i<numbers;i++){
          str.add('Test '+i);  
        }
        system.debug(str);
        return str;
        
    }

}