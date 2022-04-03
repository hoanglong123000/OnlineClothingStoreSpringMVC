package com.nhhl.Controller.User;

import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.ModelAndView;

import com.nhhl.Service.User.EntityInheritance;

import javax.annotation.PostConstruct;

import org.springframework.beans.factory.annotation.Autowired;

@Controller
public class BaseController{
	
	@Autowired
	EntityInheritance homeServ;

	
	
	
	

}
