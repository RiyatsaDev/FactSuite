package com.factsuite.spring.entity.user;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

@Entity
@Table(name = "tbluser")
public class LoginEntity {

	private static final Logger logger = LoggerFactory.getLogger(LoginEntity.class);

	@Id
	@Column(name = "[EmailId]",unique = true)
	private String username;
	@Column(name = "[Password]")
	private String password;

	public LoginEntity() {
		logger.debug(" created object of " + getClass().getSimpleName());
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
		return "LoginEntity [ emailId=" + username + ", password=" + password + "]";
	}

}
