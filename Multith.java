package day6;

public class Multith extends Thread {
	private String Name;
	Multith(String Name) {
		this.Name=Name;
		
	}
	
	public void run() {
		for (int i = 1; i <= 10; i++) {
			System.out.println(Name);
			try {
				Thread.sleep(500);
			
			} catch (InterruptedException e) {
				e.printStackTrace();
			}
		}

	}
	
	public static void main(String[] args) {
		Multith m1 =new Multith("Thread-1");
		Multith m2 =new Multith("Thread-2");
		m1.start();
		m2.start();
	}

}
