package csb.progap2.mvcdemo;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import csb.progap2.mvcdemo.businesslogic.BookService;
import csb.progap2.mvcdemo.businesslogic.DummyLogin;
import csb.progap2.mvcdemo.businesslogic.LoginService;
import csb.progap2.mvcdemo.dao.BookDao;
import csb.progap2.mvcdemo.models.Book;

/**
 * Servlet implementation class AddServlet
 */
@WebServlet("/DeleteBook")
public class DeleteBookServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DeleteBookServlet() {
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
		Book b = bs.getBook(request.getParameter("isbn"));
		request.setAttribute("book", b);
		RequestDispatcher rd = request.getRequestDispatcher("/WEB-INF/delete_book.jsp");
		rd.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		LoginService ls = new DummyLogin(request.getSession());
		if(!ls.isUserLoggedIn()) {
			response.sendRedirect("Login");
			return;
		}
		
		BookService bs = new BookDao();
		bs.deleteBook(request.getParameter("isbn"));
		
		// Using response.sendRedirect
		response.sendRedirect("ListBooks");
	}

}
