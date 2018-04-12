package in.geria.main.Entities;

import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

public class LoginEntity {

	
	@NotEmpty
	@NotNull
	@Email
	private String emauil_us;


	@NotEmpty
	@NotNull
	@Size(min=8,max=15,message="password is between 8 to 15 char")
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
