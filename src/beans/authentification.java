package beans;

public class authentification {
	private String login;
	private String  password;
	
	public authentification(){
     login=" "	;
     password=" ";
}
	public void setlogin(String l){
		login=l;
	}
	public String getlogin(){
		return login;
	}
	public void setpwd(String p){
		password=p;
	}
	public String getpwd(){
		return password;
	}
public boolean valide(){
	if ((login.equals("user1")) && (password.equals("pass1"))){
		return true;
	}
		else {
			return false;

		}
	}
	
}


