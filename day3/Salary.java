public class Salary {
 
	    void calculate_salary(String name, int baseSalary) {
	        System.out.println("Employee Name: " + name);
	        System.out.println("Base Salary: " + baseSalary);
	    }

	   
	    void calculate_salary(String name, int baseSalary, int bonus) {
	        int totalSalary = baseSalary + bonus;
	        System.out.println("Employee Name: " + name);
	        System.out.println("Base Salary: " + baseSalary);
	        System.out.println("Bonus: " + bonus);
	        System.out.println("Total Salary: " + totalSalary);
	    }

	  
	    void calculate_salary1(String name, int perDaySalary, int daysWorked) {
	        int totalSalary = perDaySalary * daysWorked;
	        System.out.println("Employee Name: " + name);
	        System.out.println("Per Day Salary: " + perDaySalary);
	        System.out.println("Days Worked: " + daysWorked);
	        System.out.println("Total Salary: " + totalSalary);
	     
	    }

	    public static void main(String[] args) {
	        Salary emp = new Salary();
	  emp.calculate_salary("SURYA", 30000);                     
	        emp.calculate_salary("KUMAR", 40000, 5000);                  
	        emp.calculate_salary("ALWIN", 1000, 22);        
	    }
}


