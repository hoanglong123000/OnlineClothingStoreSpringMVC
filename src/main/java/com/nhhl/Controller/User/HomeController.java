package com.nhhl.Controller.User;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import com.nhhl.Service.User.EntityInheritance;
import com.nhhl.Dao.luutruDao;

@Controller
public class HomeController extends BaseController
{
	
	@RequestMapping(value= {"/", "/trang-chu"}, method = RequestMethod.GET)
	public ModelAndView Index()
	{
		mvshare.addObject("dsbangluutru", homeServ.LayDuLieuTuluutruMySQL());
		mvshare.addObject("dscategory", homeServ.LayDuLieuCate());
		mvshare.addObject("menus", homeServ.getDatafromMenu());
		mvshare.setViewName("user/main");
		return mvshare;
	} 
	
	
	
	
	
}