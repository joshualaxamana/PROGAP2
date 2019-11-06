package csb.progap2.mvcdemo.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import csb.progap2.mvcdemo.businesslogic.BookService;
import csb.progap2.mvcdemo.models.Book;

public class BookDao implements BookService {

	private DbConnection db;
	
	public BookDao() {
		this.db = new DbConnection();
	}
	
	
	@Override
	public List<Book> listBooks() {
		try {
			this.db.open();

			// create the SQL statement to select all books
			Statement stmt = this.db.getConnection().createStatement();
			ResultSet rs = stmt.executeQuery("SELECT * FROM book");
			
			// iterate each record in the ResultSet and store them in a List
			List<Book> books = new ArrayList<Book>();
			while(rs.next()) {
				Book book = new Book();
				book.setIsbn(rs.getString("isbn"));
				book.setTitle(rs.getString("title"));
				book.setAuthor(rs.getString("author"));
				books.add(book);
			}
			
			rs.close();
			stmt.close();
			this.db.close();
			
			return books;
			
		} catch (SQLException e) {
			e.printStackTrace();
			this.db.close();
			return null;
		}
		
	}

	@Override
	public Book getBook(String isbnNo) {
		try {
			this.db.open();
			
			// create the SQL statement to select all books
			PreparedStatement stmt = this.db.getConnection()
					.prepareStatement("SELECT * FROM book WHERE isbn = ?");
			stmt.setString(1, isbnNo);
			ResultSet rs = stmt.executeQuery();
			
			Book book = null;
			if(rs.next()) {
				book = new Book();
				book.setIsbn(rs.getString("isbn"));
				book.setTitle(rs.getString("title"));
				book.setAuthor(rs.getString("author"));
			}
			
			rs.close();
			stmt.close();
			this.db.close();
			
			return book;
			
		} catch (SQLException e) {
			e.printStackTrace();
			this.db.close();
			return null;
		}
		
	}

	@Override
	public boolean addBook(Book book) {
		try {
			this.db.open();
			
			// when there are parameters, use a Prepared Statement
			// then supply the parameters
			PreparedStatement stmt = this.db.getConnection()
					.prepareStatement("INSERT INTO book (isbn, title, author) VALUES (?, ?, ?)");
			stmt.setString(1, book.getIsbn());
			stmt.setString(2, book.getTitle());
			stmt.setString(3, book.getAuthor());
			
			stmt.execute();
			
			stmt.close();
			this.db.close();

			return true;
			
		} catch (SQLException e) {
			e.printStackTrace();
			this.db.close();
			return false;
		}
		
	}

	@Override
	public boolean updateBook(String isbnNo, Book book) {
		try {
			this.db.open();
			
			// In this method, we do not allow changing of primary key values,
			// so we supply the primary key value as the first parameter
			PreparedStatement stmt = this.db.getConnection()
					.prepareStatement("UPDATE book SET title=?, author=? WHERE isbn=?");
			stmt.setString(1, book.getTitle());
			stmt.setString(2, book.getAuthor());
			stmt.setString(3, isbnNo);
			
			stmt.execute();
			
			stmt.close();
			this.db.close();
			
			return true;
			
		} catch (SQLException e) {
			e.printStackTrace();
			this.db.close();
			return false;
		}		
	}

	@Override
	public boolean deleteBook(String isbnNo) {
		try {
			this.db.open();
			
			// In this method, we do not allow changing of primary key values,
			// so we supply the primary key value as the first parameter
			PreparedStatement stmt = this.db.getConnection()
					.prepareStatement("DELETE FROM book WHERE isbn=?");
			stmt.setString(1, isbnNo);
			
			stmt.execute();
			
			stmt.close();
			this.db.close();
			
			return true;
			
		} catch (SQLException e) {
			e.printStackTrace();
			this.db.close();
			return false;
		}		
	}
}
