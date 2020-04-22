package com.factsuite.spring.model.service.user;

import com.factsuite.spring.dto.user.LoginDTO;
import com.factsuite.spring.entity.user.LoginEntity;

public interface LoginService {

	public LoginEntity login(LoginDTO dto);

}
