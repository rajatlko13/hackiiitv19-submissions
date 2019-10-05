import java.sql.*;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/organupdate")
public class organupdate extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try{
		String username=request.getParameter("uname");
		String organname=request.getParameter("organ");
		String url="jdbc:mysql://localhost:3306/healthcare?useSSL=false";
		String uname="root";
		String pass="Rajat123";
		String query="insert into organlist values(?,?)";
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con=DriverManager.getConnection(url,uname,pass);
		PreparedStatement st=con.prepareStatement(query);
		st.setString(1, username);
		st.setString(2, organname);
		int count=st.executeUpdate();
		System.out.println(count+" rows affected");
		st.close();
		con.close();
		response.sendRedirect("main.jsp");
		}
		catch(Exception e)
		{
			return;
		}
		
	}

}

