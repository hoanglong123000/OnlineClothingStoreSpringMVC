package com.nhhl.Service.User;

import com.nhhl.Entity.Categories;
import com.nhhl.Entity.Menu;
import com.nhhl.Entity.luutru;
import com.nhhl.Service.User.InterfaceEntity;
import java.util.List;

import com.nhhl.Dao.BangCateDao;
import com.nhhl.Dao.MenuDao;
import com.nhhl.Dao.luutruDao;
import org.springframework.stereotype.Service;
import org.springframework.beans.factory.annotation.Autowired;

@Service
public class EntityInheritance implements InterfaceEntity{
	@Autowired
	private luutruDao dataluutru;
	@Autowired
	private BangCateDao cateDao;
	@Autowired
	private MenuDao menuDao;
	
	
	@Override
	public List<luutru> LayDuLieuTuluutruMySQL()
	{
		return dataluutru.LayDuLieuTuluutruMySQL();
	}


	@Override
	public List<Categories> LayDuLieuCate() {
		// TODO Auto-generated method stub
		return cateDao.LayDuLieuCate();
	}
	
	@Override
	public List<Menu> getDatafromMenu()
	{
		return menuDao.getDatafromMenu();
	}
	
	
}
