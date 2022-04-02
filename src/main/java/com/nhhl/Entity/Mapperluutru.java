package com.nhhl.Entity;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;


// Muc dich tao lop nay la de nhan va chua du lieu tu bang luutru mysql de co the trao doi voi bang luutru trong Eclipse.
// Lop nay la lop trung gian de phuc vu cho viec giao tiep giua bang luutru trong mysql va bang luutru trong Entity.


public class Mapperluutru implements RowMapper<luutru>{

	@Override
	public luutru mapRow(ResultSet rs, int rowNum) throws SQLException {
		// TODO Auto-generated method stub
		luutru bangluutru = new luutru();
		
		// Gan thuoc tinh id trong Mysql vao thuoc tinh id trong Eclipse.
		bangluutru.setId(rs.getInt("id")); // chuoi "id" la thuoc tinh o ben Mysql, bangluutru.setid(string value) la ham gan value vao thuoc tinh id ben Eclipse.
		
		// Gan thuoc tinh Luutruanh trong Mysql vao thuoc tinh Luutruanh trong Eclipse.
		bangluutru.setLuutruanh(rs.getNString("Luutruanh")); // chuoi "Luutruanh" la o ben Mysql, sau do gan chuoi "Luutruanh" do qua ben thuoc tinh Luutruanh ben Eclipse bang ham setLuutruanh().
		
		// Gan thuoc tinh Tentrangphuc tu ben MySql sang thuoc tinh Tentrangphuc o ben Eclipse.
		bangluutru.setTentrangphuc(rs.getNString("Tentrangphuc"));
		
		// Gan thuoc tinh Tentrangphuc trong Mysql vao thuoc tinh Tentrangphuc trong Eclipse.
		bangluutru.setMotatrangphuc(rs.getNString("Motatrangphuc")); // chuoi "Motatrangphuc" la o ben Mysql, sau do gan chuoi "Motatrangphuc" do qua ben thuoc tinh Motatrangphuc ben Eclipse bang ham setMotatrangphuc()
		
		
		return bangluutru;
	} 

	

}
