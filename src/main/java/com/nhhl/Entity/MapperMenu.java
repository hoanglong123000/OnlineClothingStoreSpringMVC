package com.nhhl.Entity;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

public class MapperMenu implements RowMapper<Menu>{

	@Override
	public Menu mapRow(ResultSet rs, int rowNum) throws SQLException {
		// TODO Auto-generated method stub
		Menu EclipseMenu = new Menu();
		
		EclipseMenu.setIdmenu(rs.getInt("idmenu"));
		EclipseMenu.setTenthanh(rs.getNString("Tenthanh"));
		EclipseMenu.setLinkUrl(rs.getNString("LinkUrl"));
		return EclipseMenu;
	}
	

}
