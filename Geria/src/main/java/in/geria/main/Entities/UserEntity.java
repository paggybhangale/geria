package in.geria.main.Entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;
import javax.validation.constraints.Email;
import javax.validation.constraints.Size;


@Entity
@Table(name="UserEntity")
public class UserEntity {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="Roll_id")
	private Integer Roll_id;
	
	@Size(max=5,message="max size is 5")
	@Column(name="name_us")
	private String name_us;
	
	@Email
	@Column(name="emauil_us")
	private String emauil_us;

	@Size(min=5,max=8,message="Password Length must have 5 to 8 char only")
	@Column(name="pass_us")
	private String pass_us;

	@Size(max=10,message="Password Length must have 5 to 8 char only")
	@Column(name="conf_pass_us")
	private String conf_pass_us;

	public Integer getRoll_id() {
		return Roll_id;
	}

	public void setRoll_id(Integer roll_id) {
		Roll_id = roll_id;
	}

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
