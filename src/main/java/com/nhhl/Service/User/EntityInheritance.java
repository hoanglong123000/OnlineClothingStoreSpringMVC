package com.nhhl.Service.User;

import com.nhhl.Entity.Categories;

import com.nhhl.Entity.luutru;
import java.util.List;

import com.nhhl.Dao.BangCateDao;
import com.nhhl.Dao.luutruDao;
import org.springframework.stereotype.Service;
import org.springframework.beans.factory.annotation.Autowired;

@Service
public class EntityInheritance implements InterfaceEntity{
	@Autowired
	private luutruDao dataluutru;
	@Autowired
	private BangCateDao cateDao;
	
	
	
	
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


}
