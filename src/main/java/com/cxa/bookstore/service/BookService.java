package com.cxa.bookstore.service;

import org.hibernate.criterion.DetachedCriteria;

import com.cxa.bookstore.entity.base.BookEntity;
import com.cxa.common.util.Pagination;
import com.cxa.system.service.SystemService;

/**
 * 
 * @author 作者: 陈晓嫒
 * 
 * @version 创建时间：2019年1月8日 下午10:57:50
 * 
 *          类说明 :图书管理接口
 * 
 */
public interface BookService extends SystemService {
	/**
	 * 根据传入数据进行查询
	 * 
	 * @param condition
	 * @param ce
	 * @param page
	 * @param rows
	 * @return
	 */
	Pagination<?> findPageData(DetachedCriteria condition, BookEntity book, int page, int rows, String dormName);

}
