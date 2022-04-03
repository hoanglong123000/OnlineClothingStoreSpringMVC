package com.nhhl.Entity;

public class Categories {
	
	private int id;
	private String Tensanpham;
	private String Mota;
	public int getId() {
		return id;
	}
	
	public Categories() {
		super();
	}
	
	
	public void setId(int id) {
		this.id = id;
	}
	
	public String getTensanpham() {
		return Tensanpham;
	}
	
	public void setTensanpham(String tensanpham) {
		Tensanpham = tensanpham;
	}
	
	public String getMota() {
		return Mota;
	}
	public void setMota(String mota) {
		Mota = mota;
	}
	

}
