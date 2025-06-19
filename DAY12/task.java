import java.sql.*;


public class Jdbc {

	public static void main(String[] args) throws Exception {
//		Class.forName("com.mysql.cj.jdbc.Driver");
		String url="jdbc:mysql://localhost:3306/info";
		String username="root";
		String password="";
		
		Connection connect= DriverManager.getConnection(url, username , password);
		System.out.println("Driver Loader");
		
		
		int cid =02;
		String cname="WEB-DEVELOPEMENT";
		String sql = "insert into course values(?,?)";
		PreparedStatement st = connect.prepareStatement(sql);
		st.setInt(1,cid);
		st.setString(2, cname);
		st.executeUpdate();
		System.out.println("Don");
		
		
//		Statement st=connect.createStatement();
	
//		String sql="update ";
//		String sql="create table course(cid int , cname varchar(10))";
//		
//		int val=st.executeUpdate(sql);
		System.out.println("table created successfully");
		
//		st.execute(sql);
//		ResultSet rs=st.executeQuery(sql);
//		
//		while (rs.next()) {
//			System.out.println(rs.getInt(1)+" "+rs.getString(2)+" "+rs.getString(3));
//			
//		}
//		rs.next();
//		System.out.println(rs.getInt(1)+" "+rs.getString(2)+" "+rs.getString(3));
//		rs.next();
//		System.out.println(rs.getInt(1)+" "+rs.getString(2)+" "+rs.getString(3));

	}

}
