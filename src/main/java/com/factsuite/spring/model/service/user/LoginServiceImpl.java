package com.factsuite.spring.model.service.user;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.factsuite.spring.dto.user.LoginDTO;
import com.factsuite.spring.entity.user.LoginEntity;
import com.factsuite.spring.model.repository.user.LoginRepository;
import com.factsuite.spring.utils.StringHashingAlgoritham;

@Service
public class LoginServiceImpl implements LoginService {

	@Autowired
	private LoginRepository loginRepository;

	@Autowired
	private StringHashingAlgoritham passGenerator;

	@Override
	public LoginEntity login(LoginDTO dto) {
		String hashPassword = null;

		try {
			hashPassword = passGenerator.CreateHash(dto.getPassword().toString());
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return loginRepository.login(dto.getEmailId(), hashPassword);
	}

}
