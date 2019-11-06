package csb.progap2.mvcdemo.businesslogic;

import csb.progap2.mvcdemo.models.User;

public interface LoginService {
	public User login(String username, String password);
	public boolean isUserLoggedIn();
}
