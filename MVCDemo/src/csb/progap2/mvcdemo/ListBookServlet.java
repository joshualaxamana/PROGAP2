package csb.progap2.mvcdemo;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import csb.progap2.mvcdemo.businesslogic.BookService;
import csb.progap2.mvcdemo.businesslogic.DummyLogin;
import csb.progap2.mvcdemo.businesslogic.LoginService;
import csb.progap2.mvcdemo.dao.BookDao;

/**
 * Servlet implementation class ListBookServlet
 */
@WebServlet("/ListBooks")
public class ListBookServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ListBookServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		LoginService ls = new DummyLogin(request.getSession());
		if(!ls.isUserLoggedIn()) {
			response.sendRedirect("Login");
			return;
		}
		BookService bs = new BookDao();
		request.setAttribute("books", bs.listBooks());
		RequestDispatcher rd = request.getRequestDispatcher("/WEB-INF/list_books.jsp");
		rd.forward(request, response);
	}



}
