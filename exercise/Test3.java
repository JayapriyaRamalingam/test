import java.util.*;
class Test3
{
public static void main(String args[])
{
TreeSet<Integer> h=new TreeSet<Integer>(new MyComp());
h.add(1);
h.add(7);
h.add(8);
h.add(2);
h.add(3);
h.add(8);
System.out.println(h);
}
}
class MyComp implements Comparator
{
public int compare(Object ob1,Object ob2)
{
Integer i1=(Integer)ob1;
Integer i2=(Integer)ob2;
return i1.compareTo(i2);
}
}
/*D:\Java>java Test3
[1, 2, 3, 7, 8]
*/