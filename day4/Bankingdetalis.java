package Day4;

import java.security.PublicKey;

class Sbiacc{
	private String Accholder;
	private int Balance;
		Sbiacc(String Accholder , int Balance) {
			this.Accholder=Accholder;
			this.Balance=Balance;
}
		public String getAccholder() {
			return Accholder;
		}
	public int GetBalance() {
		return Balance;
	}
	public void Deposit(int dep) {
		if(Balance >0) {
			Balance += dep;
				Balance =Balance + dep;
				System.out.println("Deposit" +dep);
				System.out.println("Now Current Balance:" +Balance);
		}
	}
		public void setAccholder(String Accholder){
			this.Accholder=Accholder;
		
		}
		public void setWithdraw(int withdraw) {
			Balance -= withdraw;
			System.out.println("withdraw :" +withdraw);
		}
	}


public class Bankingdetalis {

	public static void main(String[] args) {
		Sbiacc ac=new Sbiacc("surya", 30000);
		System.out.println("Account holder📁:" +ac.getAccholder());
		ac.setAccholder("kumar");
		System.out.println("your update account name:" +ac.getAccholder());
		System.out.println("YOUR Balance :" +ac.GetBalance());
		ac.Deposit(100000);
		ac.setWithdraw(2000);
		
	}

}
