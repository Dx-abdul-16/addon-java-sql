package day6;

public class main extends Thread {
	public void run() {
		System.out.println("WELCOME");
		
		}
	
	
}

class Execute {
	public static void main(String[] args) {
		main m=new main();
		m.start();
		
	}
}
