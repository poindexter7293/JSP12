package sec01.ex01;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/sess")
public class SessionTest extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		HttpSession session = req.getSession();
		
		session.setAttribute("name", "이순신");
		req.setCharacterEncoding("UTF-8");
		resp.setContentType("text/html; chasrset=UTF-8");
		resp.setCharacterEncoding("UTF-8");
		
		PrintWriter out = resp.getWriter();
		
		out.println("<html>");
		out.println("<body>");
		
		out.println("<h1> HttpSession 내장객체 메모리 내부에 'name'-'이순신'을 바인딩 했습니다. </h1>");
		out.println("<a href='/pro12/test01/session1.jsp'> 첫번째 session1.hsp를 요청하여 보여줘!</a>");
			
		
		
		out.println("</body>");
		out.println("</html>");
		
		
	}

	
	
	
}
