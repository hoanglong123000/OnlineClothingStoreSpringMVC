package com.nhhl.Dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.nhhl.Entity.MapperMenu;
import com.nhhl.Entity.Menu;

@Repository
public class MenuDao extends BaseDao{
	
	public List<Menu> getDatafromMenu()
	{
		List<Menu> Menubar = new ArrayList<Menu>();
		String returnListofMenu = "select * from menu";
		Menubar = csdl.query(returnListofMenu, new MapperMenu());
		return Menubar;
	}
	
	
	
	
}
