/**
 * 
 */
package com.cxa.bookstore.entity.base;

import javax.persistence.Entity;
import javax.persistence.Table;

import com.cxa.common.entity.base.BaseEntity;

/**
 * @author Zane
 * @date 2018年12月29日
 * @describe
 */
@Entity
@Table(name = "t_b_book")
public class BookEntity extends BaseEntity {
	/**
	 * 反序列化
	 */
	private static final long serialVersionUID = 1L;
	// private String id;
	private String name;// 书名
	private String price;// 价格
	private String author;// 作者
	private String image;// 图片
	private String description;// 描述
	private String category_id;// 种类

	// public String getId() {
	// return id;
	// }
	//
	// public void setId(String id) {
	// this.id = id;
	// }

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

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getCategory_id() {
		return category_id;
	}

	public void setCategory_id(String category_id) {
		this.category_id = category_id;
	}

}
