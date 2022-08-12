
import java.util.*;
import java.lang.*;
import java.io.*;

/* Name of the class has to be "Main" only if the class is public. */
class Codechef
{
	public static void main (String[] args) throws java.lang.Exception
	{
	   Scanner sc= new Scanner(System.in);
	   
	   int num=sc.nextInt();    // number of test cases 
	   
	   int i=0,a=0,b=0;
	
	   for(i=0;i<=num;i++)
	   {
	       a=i;
	       b=i;
	       if(num==(2*a+2*b+a*b))
	       {
	           System.out.println("YES");
               break;
	       }
            
            
	   }
		// your code goes here

        if(num!=((2*a+2*b+a*b)))
	       {
	           System.out.println("NO");
	       }
	}
}