package day3;

public class Shopping {
	void add_to_cart(String category , int price) {
		System.out.println("YOUr value : "+category);
		System.out.println("Item Price :" +price);
		
	}
	void add_to_cart(String category , int price , int quantity) {
		int total = price * quantity;
		System.out.println(total);
	}
	public static void main(String[] args) {
		Shopping in=new Shopping();
		in.add_to_cart("car",200000 );
		in.add_to_cart("value car", 2000000 , 3);
		
	}
}
