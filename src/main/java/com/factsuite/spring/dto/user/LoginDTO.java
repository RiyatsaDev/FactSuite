package com.factsuite.spring.dto.user;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public  LoginDTO {

	private static final Logger logger = LoggerFactory.getLogger(LoginDTO.class);


	private String emailId;
	private String password;

	public LoginDTO() {
		logger.debug(" created object of " + getClass().getSimpleName());
	}



	public String getEmailId() {
		return emailId;
	}

	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	

	@Override
	public String toString() {
		return "LoginDTO [ emailId=" + emailId + ", password=" + password + "]";
	}

	

	
}
