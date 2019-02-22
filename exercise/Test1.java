import java.util.*;
class Test1
{
public static void main(String arg[])
{
ArrayList v=new ArrayList();
for(int i=1;i<=10;i++)
{
v.add(i);
}
System.out.println(v);
Iterator e=v.iterator();
while(e.hasNext())
{
Integer i1=(Integer)e.next();
if(i1%2==0)
{
System.out.println(i1);
}
else
{
System.out.println(i1);
e.remove();
}
}
System.out.println(v);
}
}

/*
D:\java>java Test1
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
1
2
3
4
5
6
7
8
9
10
[2, 4, 6, 8, 10]
*/