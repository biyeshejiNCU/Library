package com.library.entity;

public class Book {
    private String barcode;
	private int id;
	private String Bookname;
	private String typename;
	private String Author;
	private String Translator;
	private String pubname;
	private String price;
	private String page;
	private int    Bookcase;
	public String getBarcode() {
		return barcode;
	}
	public void setBarcode(String barcode) {
		this.barcode = barcode;
	}
	
	
	public String getAuthor() {
		return Author;
	}
	public void setAuthor(String author) {
		Author = author;
	}
	public String getTranslator() {
		return Translator;
	}
	public void setTranslator(String translator) {
		Translator = translator;
	}
	public String getBookname() {
		return Bookname;
	}
	public void setBookname(String bookname) {
		Bookname = bookname;
	}
	public String getPubname() {
		return pubname;
	}
	public void setPubname(String pubname) {
		this.pubname = pubname;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getPage() {
		return page;
	}
	public void setPage(String page) {
		this.page = page;
	}
	public int getBookcase() {
		return Bookcase;
	}
	public void setBookcase(int bookcase) {
		Bookcase = bookcase;
	}
	public String getTypename() {
		return typename;
	}
	public void setTypename(String typename) {
		this.typename = typename;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	
}
