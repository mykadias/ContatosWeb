package br.com.cotiinformatica.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class RegisterUserController {
	
	@RequestMapping(value= "/register_user")
	public ModelAndView register_user() {
		ModelAndView modelAndView = new ModelAndView("register_user");
		return modelAndView;
	}
}
