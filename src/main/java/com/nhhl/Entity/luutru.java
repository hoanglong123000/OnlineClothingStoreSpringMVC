package com.nhhl.Entity;


//Bang luu tru cua co so du lieu cua tiem quan ao nhhl.
public class luutru {
	//Khai bao cac thuoc tinh trong bang luutru cua co so du lieu cua tiem quan ao nhhl.
	
	private int id;
	public String Luutruanh;
	public String Tentrangphuc;
	public String Motatrangphuc;
	
	// Khai bao cac constructor.
	public luutru()
	{
		super();
	}
	
	public luutru(int id, String Luutruanh, String Tentrangphuc, String motatrangphuc)
	{
		this.id = id;
		this.Luutruanh = Luutruanh;
		this.Motatrangphuc = motatrangphuc;
		this.Tentrangphuc = Tentrangphuc;
	}
	
	// Khai bao cac ham cho bang luutru.
		// Thuoc tinh Id.
	public int getId()
	{
		return this.id;
	}
	
	public void setId(int id)
	{
		this.id = id;
	}
		// Thuoc tinh Luutruanh.
	public String getLuutruanh()
	{
		return this.Luutruanh;
	}
	
	public void setLuutruanh(String Luutruanh)
	{
		this.Luutruanh = Luutruanh;
	}
	
		// Thuoc tinh Tentrangphuc.
	public String getTentrangphuc()
	{
		return this.Tentrangphuc;
	}
	
	public void setTentrangphuc(String Ten)
	{
		this.Tentrangphuc = Ten;
	}
	
		// Thuoc tinh Motatrangphuc.
	public String getMotatrangphuc()
	{
		return this.Motatrangphuc;
	}
	
	public void setMotatrangphuc(String Motatrangphuc)
	{
		this.Motatrangphuc = Motatrangphuc;
	}
	
	
	

	
}
