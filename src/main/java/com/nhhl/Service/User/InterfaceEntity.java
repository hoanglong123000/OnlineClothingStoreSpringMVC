package com.nhhl.Service.User;

import com.nhhl.Entity.Categories;
import com.nhhl.Entity.Menu;
import com.nhhl.Entity.luutru;
import java.util.List;

public interface InterfaceEntity {
	
	public List<luutru> LayDuLieuTuluutruMySQL();
	public List<Categories> LayDuLieuCate();
	public List<Menu> getDatafromMenu();
}
