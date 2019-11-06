package csb.progap2.mvcdemo.businesslogic;

import java.util.List;

import csb.progap2.mvcdemo.models.Book;

public interface BookService {
	
	public List<Book> listBooks();
	public Book getBook(String isbnNo);
	public boolean addBook(Book book);
	public boolean updateBook(String isbnNo, Book book);
	public boolean deleteBook(String isbnNo);

}
