import java.io.*;
public class ExceptionDemo
{
	public static void main(String arg[])
	{
		
		int num1=42,num2=0,result;		
		try
		{
		result=num1/num2; //Exception
		System.out.println("Result:"+result);
		}
		catch(ArithmeticException ae)
		{
			System.out.println("Exception Arised:"+ae);
		} 
		finally
		{
			System.out.println("Finally Block");
		}
		System.out.println("After the Code");
	}
}
/*D:\Java>java ExceptionDemo
		Exception Arised:java.lang.ArithmeticException: / by zero
		Finally Block
		After the Code
*/