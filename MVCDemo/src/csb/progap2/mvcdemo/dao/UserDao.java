package csb.progap2.mvcdemo.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import csb.progap2.mvcdemo.businesslogic.BookService;
import csb.progap2.mvcdemo.businesslogic.LoginService;
import csb.progap2.mvcdemo.models.Book;
import csb.progap2.mvcdemo.models.User;

public class UserDao implements LoginService {

	private DbConnection db;
	
	public UserDao() {
		this.db = new DbConnection();
	}
	
	
	@Override
	public User login(String username, String password) {
		try {
			this.db.open();
			
			// create the SQL statement to select all books
			PreparedStatement stmt = this.db.getConnection()
					.prepareStatement("SELECT * FROM user WHERE username = ? AND password = ?");
			stmt.setString(1, username);
			stmt.setString(2, password);
			ResultSet rs = stmt.executeQuery();
			
			User user = null;
			if(rs.next()) {
				user = new User();
				user.setUserId(rs.getInt("userid"));
				user.setUserName(rs.getString("username"));
			}
			
			rs.close();
			stmt.close();
			this.db.close();
			
			return user;
			
		} catch (SQLException e) {
			e.printStackTrace();
			this.db.close();
			return null;
		}
		

	}


	@Override
	public boolean isUserLoggedIn() {
		// TODO Auto-generated method stub
		return false;
	}
}
