package com.nhhl.Controller.User;

import org.springframework.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.nhhl.Dao.luutruDao;

@Controller
public class HomeController
{
	@Autowired
	luutruDao homeDao;
	
	
	@RequestMapping(value= {"/", "/trang-chu"}, method = RequestMethod.GET)
	public ModelAndView Index()
	{
		ModelAndView mv = new ModelAndView("user/main");
		mv.addObject("dsbangluutru", homeDao.LayDuLieuTuluutruMySQL());
		return mv;
	} 
	
	
	
	
}