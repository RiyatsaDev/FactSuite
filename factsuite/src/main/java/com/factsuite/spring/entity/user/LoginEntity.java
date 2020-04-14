package com.factsuite.spring.entity.user;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;


@Entity
@Table(name = "tbluser")
public class LoginEntity {
	
	private static final Logger logger = LoggerFactory.getLogger(LoginEntity.class);

	@Id
	@GenericGenerator(name ="auto",strategy ="increment")
	@GeneratedValue(generator = "auto")
	@Column(name = "Id")
	private String Id;
	@Column(name = "EmailId")
	private String username;
	@Column(name = "Password")
	private String password;

	
	public LoginEntity() {
		logger.info(" created object of " + getClass().getSimpleName());
	}

	public String getId() {
		return Id;
	}


	public String getEmailId() {
		return username;
	}

	public void setEmailId(String emailId) {
		this.username = emailId;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	

	@Override
	public String toString() {
		return "LoginEntity [id=" + Id + ", emailId=" + username + ", password=" + password + "]";
	}

	
	

}
