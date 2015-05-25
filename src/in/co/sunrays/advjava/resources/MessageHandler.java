package in.co.sunrays.advjava.resources;

import java.util.ResourceBundle;

public class MessageHandler {
	private static ResourceBundle rb = ResourceBundle
			.getBundle("com.sunrays.resources.messages");

	public static String getValue(String key) {
		return rb.getString(key);
	}

}
