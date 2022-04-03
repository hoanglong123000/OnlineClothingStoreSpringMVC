package com.nhhl.Dao;


import java.util.ArrayList;
import com.nhhl.Service.User.InterfaceEntity;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.nhhl.Entity.Categories;
import com.nhhl.Entity.Mapperluutru;
import com.nhhl.Entity.luutru;

// Day la lop truy van den co so du lieu.


@Repository
public class BangCateDao {
	@Autowired
	public JdbcTemplate csdl;
	
	//Overriden public List<luutru> LayDuLieuTuluutruMySQL();
	public List<Categories> LayDuLieuCate()
	{
		List<Categories> dscate = new ArrayList<Categories>();
		// Khai bao chuoi lay danh sach cua bo trang phuc.
		String truyvanbangluutru = "select * from luutru";
		dscate = csdl.query(truyvanbangluutru, new Mapperluutru());
		return dscate;
	}
	
	
	
	
}