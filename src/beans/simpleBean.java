package beans;

public class simpleBean {
	
	private int compteur;
	public simpleBean(){
		setCompteur(0);
	}
	public void setCompteur(int c){
		compteur=c;
	}
	public int getCompteur(){
		return compteur;
	}
	public void increment(){
		compteur++;
	}
}
