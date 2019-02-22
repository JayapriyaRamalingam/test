class Factorial
{
int i,fact=1,n;
public void initialize()
{
n=5;
}
public void display()
{
for(i=1;i<=n;i++)
{
fact=fact*i;
}
System.out.println("Factorial of 5 is:" +fact);
}
public static void main(String[] args)
{
Factorial f=new Factorial();
f.initialize();
f.display();
}
}

/*
D:\Java>java Factorial
Factorial of 5 is:120
*/