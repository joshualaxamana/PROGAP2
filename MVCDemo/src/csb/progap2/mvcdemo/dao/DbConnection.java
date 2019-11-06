package csb.progap2.mvcdemo.dao;

import java.sql.Connection;
import java.sql.SQLException;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

public class DbConnection {

	private DataSource ds;
	private Connection conn;
	
	public boolean open() {
		try {
			Context context = new InitialContext();
			this.ds = (DataSource)context.lookup("java:comp/env/jdbc/bookdb");
			this.conn = this.ds.getConnection();
		} catch (Exception e) {
			e.printStackTrace();
			return false;
		}
		
		return true;
	}
	
	public Connection getConnection() {
		return this.conn;
	}
	
	public void close() {
		try {
			this.conn.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}
