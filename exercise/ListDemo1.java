import java.util.*;
public class ListDemo1
{
	public static void main(String arg[])
	{
		ArrayList list=new ArrayList();
		
		list.add("Sunil");
		list.add("Sudhir");
		list.add("Vinod");
		
		list.add(100);
		list.add(200);
		
		Iterator itr=list.iterator();
		
		while(itr.hasNext())
		{
			Object element=itr.next();
			
			if(element instanceof String)
			{
				String str=(String)element;
				System.out.println(str+"-String");
				
				if(str.equals("Sudhir"))
					itr.remove();
				
			}
			else if(element instanceof Integer)
			{
				Integer intr=(Integer)element;
				System.out.println(intr+"-Integer");
			}
		}		
		System.out.println("List Collection Element:"+list);
	}
}
o/p:
D:\Java>java ListDemo1
Sunil-String
Sudhir-String
Vinod-String
100-Integer
200-Integer
List Collection Element:[Sunil, Vinod, 100, 200]



