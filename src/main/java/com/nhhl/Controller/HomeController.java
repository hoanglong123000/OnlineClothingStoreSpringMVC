package com.nhhl.Controller;

import org.springframework.*;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController
{
	@RequestMapping(value= {"/", "/trang-chu"}, method = RequestMethod.GET)
	public String Main()
	{
		return "user/main";
	}
	
	
	@RequestMapping(value="/product", method= RequestMethod.GET)
	public String Product()
	{
		return "user/product";
	}
}