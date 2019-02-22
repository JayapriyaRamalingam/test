import java.io;
public class StringSplit 
{
	public static void main(String arg[])
	{
		String studentName="JayaPriya";
		
		System.out.println("Uppercase for String:::"+studentName.toUpperCase());
		
		System.out.println("Lowercase for String:::"+studentName.toLowerCase());
		
		//Implementing Substring Functions
		
		String studentId="S190030100427";
		
		String centerCode=studentId.substring(3,8);
		
		System.out.println("Center Code:"+centerCode);
		
		String yearOfJoin=studentId.substring(1,3);
		
		System.out.println("Year of Join:"+yearOfJoin);
		
		String rollNo=studentId.substring(8);
		
		System.out.println("Roll Number:"+rollNo);
		
		//Implementing Split function
		
		String record="E1001,selva,chennai,45000";
		
		String content[]=record.split(",");
		
		System.out.println("Employee ID:"+content[0]);
		System.out.println("Employee Name:"+content[1]);
		System.out.println("Employee Address:"+content[2]);
		System.out.println("Employee Salary:"+content[3]);
		
	}
}

-------note 1:
D:\Java>javac StringSplit.java
D:\Java>java StringSplit
Uppercase for String:::JAYAPRIYA
Lowercase for String:::jayapriya
Center Code:00301  //s19'00301'00427
Year of Join:19    //s'19'0030100427
Roll Number:00427  //s1900301'00427'
Employee ID:E1001
Employee Name:selva
Employee Address:chennai
Employee Salary:45000
