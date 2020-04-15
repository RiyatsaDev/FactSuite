package com.factsuite.spring.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.factsuite.spring.dto.user.LoginDTO;
import com.factsuite.spring.entity.user.LoginEntity;
import com.factsuite.spring.model.service.user.LoginService;

@RestController
@CrossOrigin
public class LoginController {

	@Autowired
	LoginService loginService;

	@RequestMapping(value = { "/login" }, method = RequestMethod.GET)
	public ModelAndView logiInPage() {

		ModelAndView model = new ModelAndView();
		model.setViewName("sign-in");
		return model;
	}

	@RequestMapping(value = { "/dashboard" }, method = RequestMethod.POST)
	public ModelAndView dashboardPage(LoginDTO dto, RedirectAttributes redirectAttributes, ModelMap map) {

		ModelAndView model = new ModelAndView();
		LoginEntity entity = loginService.login(dto);
		if (entity != null) {
			model.setViewName("add-candidate");
		} else {
			String msg = "The email and password you entered did not match.";
			map.put("error", msg);
			redirectAttributes.addFlashAttribute("error", msg);
			model.setViewName("redirect:/login");
		}
		return model;
	}

	@RequestMapping(value = { "/logout" }, method = RequestMethod.GET)
	public ModelAndView logoutPage() {

		ModelAndView model = new ModelAndView();
		model.setViewName("sign-in");
		return model;
	}



}