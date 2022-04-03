package com.nhhl.Service.User;

import com.nhhl.Entity.luutru;
import com.nhhl.Service.User.InterfaceEntity;
import java.util.List;
import com.nhhl.Dao.luutruDao;
import org.springframework.stereotype.Service;
import org.springframework.beans.factory.annotation.Autowired;

@Service
public class EntityInheritance implements InterfaceEntity{
	@Autowired
	private luutruDao dataluutru;
	
	
	//Overriden public List<luutru> LayDuLieuTuluutruMySQL().
	public List<luutru> LayDuLieuTuluutruMySQL()
	{
		return dataluutru.LayDuLieuTuluutruMySQL();
	}
	
	
	
	
}
