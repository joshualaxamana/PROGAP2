package csb.progap2.jsptags;

import java.util.Random;

public class TagUtils {

	public static int getRandomNo() {
		Random r = new Random();
		return r.nextInt(10) + 1;
	}
}
