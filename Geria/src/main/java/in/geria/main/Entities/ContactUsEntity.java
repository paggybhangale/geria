package in.geria.main.Entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;


@Entity
@Table(name="ContactUsEntity")
public class ContactUsEntity {

	
	@Id
	@Column(name="Contact_id")
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int Contact_id;
	
	
	@NotEmpty
	@NotNull
	@Size(max=10,message="Name should be 10 char long only")
	@Column(name="contactus_name")
	private String contactus_name;
	
	
	@NotEmpty
	@NotNull
	@Email(message="Please enter Valid Email Address")
	@Column(name="contactus_email")
	private String contactus_email;
	

	@NotEmpty
	@NotNull
	@Size(max=20,message="Name should be 15 char long only")
	@Column(name="contactus_comment")
	private String contactus_comment;


	public String getContactus_name() {
		return contactus_name;
	}


	public void setContactus_name(String contactus_name) {
		this.contactus_name = contactus_name;
	}


	public String getContactus_email() {
		return contactus_email;
	}


	public void setContactus_email(String contactus_email) {
		this.contactus_email = contactus_email;
	}


	public String getContactus_comment() {
		return contactus_comment;
	}


	public void setContactus_comment(String contactus_comment) {
		this.contactus_comment = contactus_comment;
	}
	
	
	
	
	
	
	
	
	
	
	
}
