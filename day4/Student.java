package Day4;

public class Student{
	private String Name;
	private String Rollnum;
	private int Mark;
	private String result;
	
	Student(String Name ,String Rollnum ,int mark , String result){
		
		this.Name=Name;
		this.Rollnum=Rollnum;
		this.Mark=Mark;
		this.result=result;
		if (mark >= 300) {
			System.out.println("you pass");
			
		}else {
			System.out.println(Name +"  "+mark+"  "+result);
			
		}
	}
	

class mangement{
	public static void main(String[] args) {
		Student student = new Student("SURYA", "222jss34", 400 , "pass");
		
		
				
			}

		}

}
	


