import java.io.*;
public class ExceptionDemo1 
{
	public static void main(String arg[])
	{
		
		int num1=42,num2=10,result;		
		try
		{
		result=num1/num2; //Exception
		System.out.println("Result:"+result);
		System.exit(0);		
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
/*
D:\Java>javac ExceptionDemo1.java
D:\Java>java ExceptionDemo1
Result:4
*/
