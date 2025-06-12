package day6;

import java.security.KeyStore.Entry;
import java.util.HashMap;

public class Student {
	public static void main(String[] args) {
		HashMap<String, Integer> Stu=new HashMap<String, Integer>();
		Stu.put("KUMAR", 100);
		Stu.put("AASH", 45);
		Stu.put("SURYA", 50);
		int total = 0;
		
		for (int marks : Stu.values() ) {
			total +=marks;
			
		}
		System.out.println(Stu);
		
		
		System.out.println("Total Mark :" +total);
		for  (java.util.Map.Entry<String, Integer> inteEntry: Stu.entrySet()) {
			System.out.println(inteEntry);
		}
		
		double average = total/Stu.size();
		System.out.println("Average percentage :" +average);
		
	}
}
