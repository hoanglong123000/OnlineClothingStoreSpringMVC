package com.nhhl.Entity;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

public class MapperCate implements RowMapper<Categories>{

	@Override
	public Categories mapRow(ResultSet rs, int rowNum) throws SQLException {
		Categories bangcate = new Categories();
		
		
		bangcate.setId(rs.getInt("id"));
		bangcate.setTensanpham(rs.getNString("Tensanpham"));
		bangcate.setMota(rs.getNString("Mota"));
		
		return bangcate;
	}
	
	
}
