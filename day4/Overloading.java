package Day4;

public class Overloading {
	public void overloading(int x , int y) {
		System.out.println("THIS LOADING SYSYEM :" +(x+y));
		}
	public void overloading(double x, double y) {
		System.out.println("THIS IS THE RESULT :" +(x+y));
		}




public static void main(String[] args) {
	Overloading in = new Overloading();
	in.overloading(20,35);
	in.overloading(40.30, 5.20);
}
	
}
