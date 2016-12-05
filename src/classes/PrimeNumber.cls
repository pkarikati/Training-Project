public class PrimeNumber {
	public Integer startNumber		{set; get;}
	public Integer endNumber		{set; get;}

	public void display(){
		Integer i =0;
       Integer num =0;
       //Empty String
String  primeNumbers = '';

for (i = 1; i <= 100; i++)         
{ 		  	  
	Integer counter=0; 	  
	for(num =i; num>=1; num--)
	{
		if(Math.mod(i,num)==0)
	     {
			counter = counter + 1;
	     }
	 }
	 if (counter==2)
	 {
		primeNumbers = primeNumbers + i + ' ';
	 }	
   
}	

		}
	}

