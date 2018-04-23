package in.geria.main.Entities;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

public class LoginEntity {

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="login_id")
	private int login_id;
	
	@NotEmpty
	@NotNull
	@Email
	@Column(name="emauil_us")
	private String emauil_us;


	@NotEmpty
	@NotNull
	@Size(min=8,max=15,message="password is between 8 to 15 char")
	@Column(name="pass_us")
	private String pass_us;


	public String getEmauil_us() {
		return emauil_us;
	}


	public void setEmauil_us(String emauil_us) {
		this.emauil_us = emauil_us;
	}


	public String getPass_us() {
		return pass_us;
	}


	public void setPass_us(String pass_us) {
		this.pass_us = pass_us;
	}
	
	
	
	
	
	
}
