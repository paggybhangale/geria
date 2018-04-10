package in.geria.main.Entities;

import javax.validation.constraints.Email;
import javax.validation.constraints.Size;

public class UserEntity {
	
	
	@Size(max=5,message="max size is 5")
	private String name_us;
	
	@Email
	private String emauil_us;

	@Size(min=5,max=8,message="Password Length must have 5 to 8 char only")
	private String pass_us;

	@Size(max=10,message="Password Length must have 5 to 8 char only")
	private String conf_pass_us;

	public String getName_us() {
		return name_us;
	}

	public void setName_us(String name_us) {
		this.name_us = name_us;
	}

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

	public String getConf_pass_us() {
		return conf_pass_us;
	}

	public void setConf_pass_us(String conf_pass_us) {
		this.conf_pass_us = conf_pass_us;
	}
	
	
	

	
	
	
	
	
	
	
}
