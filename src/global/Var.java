package global;

public class Var {
	//enable mail function
	public static final boolean SEND_MAIL = true;
	
	//picture path
	public static final String LOCAL_PIC_DIRECTORY_PATH = "/Users/Mart/Documents/workspace/bookstore/WebContent/pic/";
	public static final String SERVER_PIC_DIRETORY_PATH = "http://localhost:8080/bookstore/pic/";
	public static final String NO_IMAGE_FILE_PATH = SERVER_PIC_DIRETORY_PATH + "admin/no-img.png";
	
	//server mail setting (gmail only)
	public static final String SENDER_ADDRESS = "suthinan.bookstore@gmail.com";
	public static final String SENDER_PASSWORD = "suthinanbookstore";
}
