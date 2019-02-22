import java.util.*;
class PalindromeString
{
    public static void main(String args[])
    {
        String a, b = "";
        Scanner s = new Scanner(System.in);
        System.out.print("Enter the string you want to check:");
        a = s.nextLine();
        int n = a.length();
        for(int i = n - 1; i >= 0; i--)
        {
            b = b + a.charAt(i);
        }
        if(a.equalsIgnoreCase(b))
        {
            System.out.println("The string is palindrome.");
        }
        else
        {
            System.out.println("The string is not palindrome.");
        }
    }
}
/* output:
D:\Java>java PalindromeString
Enter the string you want to check:priya
The string is not palindrome.

D:\Java>java PalindromeString
Enter the string you want to check:madam
The string is palindrome.
*/