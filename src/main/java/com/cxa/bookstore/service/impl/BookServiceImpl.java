package com.cxa.bookstore.service.impl;

import java.util.List;

import org.hibernate.criterion.DetachedCriteria;
import org.hibernate.criterion.Order;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cxa.bookstore.entity.base.BookEntity;
import com.cxa.bookstore.service.BookService;
import com.cxa.common.dao.BaseDao;
import com.cxa.common.util.Pagination;
import com.cxa.system.service.impl.SystemServiceImpl;

/**
 * 
 * @author 作者: 陈晓嫒
 * 
 * @version 创建时间：2019年1月8日 下午10:59:33
 * 
 *          类说明 :实现BookService接口方法
 * 
 */
@Service("bookService")
public class BookServiceImpl extends SystemServiceImpl implements BookService {
	@Autowired
	private BaseDao baseDao;

	@Override
	public Pagination<?> findPageData(DetachedCriteria condition, BookEntity book, int page, int rows,
			String dormName) {
		// 开始编写业务逻辑
		// new一个分页实体
		Pagination<BookEntity> pagination = new Pagination<BookEntity>(page, rows);

		if (book.getName() != null && !"".equals(book.getName())) {
			condition.add(Restrictions.like("name", "%" + book.getName() + "%"));
		}
		if (book.getAuthor() != null && !"".equals(book.getAuthor())) {
			condition.add(Restrictions.like("author", "%" + book.getAuthor() + "%"));
		}
		if (book.getCategory_id() != null && !"".equals(book.getCategory_id())) {
			condition.add(Restrictions.like("categroy", "%" + book.getCategory_id() + "%"));
		}
		if (dormName != null && !"".equals(dormName)) {
			condition.createAlias("dorm", "d");
			condition.add(Restrictions.like("d.dormname", "%" + dormName + "%"));
		}
		condition.addOrder(Order.desc("createTime"));
		int total = this.baseDao.getRowCountByDetachedCriteria(condition);
		pagination.setTotalCount(total);
		condition.setProjection(null);
		if (total != 0) {
			List<BookEntity> datas = baseDao.findByDetachedCriteria(condition, page, rows);
			pagination.setDatas(datas);
		}
		return pagination;
	}

}
