package day6;

import java.util.ArrayList;
import java.util.Iterator;

public class Arraylists {
	
	public static void main(String[] args) {
		
		ArrayList<Object> arr=new ArrayList<Object>();
		 
		arr.add("surya");
		arr.add("S");
		arr.add("computer appllication");
		arr.add("3 year");
		
		
		for (Object data:arr) {
			System.out.println(data);
			
		}
	}
}
