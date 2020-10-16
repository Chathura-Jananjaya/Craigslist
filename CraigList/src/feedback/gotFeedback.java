
package feedback;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ContactUs
 */
@WebServlet("/gotFeedback")
public class gotFeedback extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
		
			Connection con = feedbackDB.initializeDatabase();

			PreparedStatement st = con.prepareStatement("insert into feedbacks(username, email, comment) values(?,?,?)");

		
			st.setString(1, String.valueOf(request.getParameter("username")));
			st.setString(2, String.valueOf(request.getParameter("email")));
			st.setString(3, String.valueOf(request.getParameter("comment")));

			st.executeUpdate();

			st.close();
			con.close();

			PrintWriter out = response.getWriter();

			out.println();

			RequestDispatcher rd = request.getRequestDispatcher("ThankF.jsp");
			rd.include(request, response);

		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
