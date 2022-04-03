package com.nhhl.Entity;

public class Menu {
	private int idmenu;
	private String Tenthanh;
	private String LinkUrl;
	
	public Menu() {
		super();
	}
	
	
	public Menu(int idmenu, String tenthanh, String linkUrl) {
		super();
		this.idmenu = idmenu;
		Tenthanh = tenthanh;
		LinkUrl = linkUrl;
	}
	
	
	public int getIdmenu() {
		return idmenu;
	}
	public void setIdmenu(int idmenu) {
		this.idmenu = idmenu;
	}
	public String getTenthanh() {
		return Tenthanh;
	}
	public void setTenthanh(String tenthanh) {
		Tenthanh = tenthanh;
	}
	public String getLinkUrl() {
		return LinkUrl;
	}
	public void setLinkUrl(String linkUrl) {
		LinkUrl = linkUrl;
	}
	
}
