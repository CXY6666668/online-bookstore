/**
 * 
 */
package com.cxa.bookstore.entity;

/**
 * @author Zane
 * @date 2018年12月29日
 * @describe
 */
public class BookEntity {
	private int id;
	private String name;// 书名
	private String price;// 价格
	private String author;// 作者
	private String image;// 图片
	private String deseription;// 描述
	private String categroy;// 种类

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPrice() {
		return price;
	}

	public void setPrice(String price) {
		this.price = price;
	}

	public String getAuthor() {
		return author;
	}

	public void setAuthor(String author) {
		this.author = author;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	public String getDeseription() {
		return deseription;
	}

	public void setDeseription(String deseription) {
		this.deseription = deseription;
	}

	public String getCategroy() {
		return categroy;
	}

	public void setCategroy(String categroy) {
		this.categroy = categroy;
	}

}
