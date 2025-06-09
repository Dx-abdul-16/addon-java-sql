import java.util.Scanner;
public class Cal {

	public Cal() {
		

		        Scanner scanner = new Scanner(System.in);

		        // Prompt user for input
		        System.out.print("Enter Principal Amount (P): ");
		        double principal = scanner.nextDouble();

		        System.out.print("Enter Annual Rate of Interest (R) in percentage: ");
		        double rate = scanner.nextDouble();

		        System.out.print("Enter Time Period (T) in years: ");
		        double time = scanner.nextDouble();

		        double simpleInterest = (principal * rate * time) / 100;

		        double totalAmount = principal + simpleInterest;

		        System.out.println("\n--- Calculation Results ---");
		        System.out.printf("Principal (P): %.2f\n", principal);
		        System.out.printf("Rate of Interest (R): %.2f%%\n", rate);
		        System.out.printf("Time Period (T): %.2f years\n", time);
		        System.out.printf("Simple Interest (SI): %.2f\n", simpleInterest);
		        System.out.printf("Total Amount to be repaid: %.2f\n", totalAmount);

		      
		    }
		}

		
		
	}

	
}
