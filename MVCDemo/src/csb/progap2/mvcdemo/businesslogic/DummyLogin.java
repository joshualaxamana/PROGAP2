package csb.progap2.mvcdemo.businesslogic;

import javax.servlet.http.HttpSession;

import csb.progap2.mvcdemo.models.User;

public class DummyLogin implements LoginService {

	private HttpSession session;
	
	public DummyLogin(HttpSession session) {
		this.session = session;
	}
	
	@Override
	public User login(String username, String password) {
		if(username.equals("admin") && password.equals("test")) {
			User u = new User();
			u.setUserName("admin");
			
			session.setAttribute("userId", u.getUserId());			
			return u;
		}
		else
			return null;
	}

	@Override
	public boolean isUserLoggedIn() {
		if(session.getAttribute("userId") == null)
			return false;
		else
			return true;
	}

}
