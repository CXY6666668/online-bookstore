package com.cxa.buss.service.impl;

import java.util.List;

import org.hibernate.criterion.DetachedCriteria;
import org.hibernate.criterion.Order;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cxa.buss.entity.base.ClassEntity;
import com.cxa.buss.entity.base.DormEntity;
import com.cxa.buss.service.DormService;
import com.cxa.common.dao.BaseDao;
import com.cxa.common.util.Pagination;
import com.cxa.system.service.impl.SystemServiceImpl;

@Service("dormService")
public class DormServiceImpl extends SystemServiceImpl implements DormService {
	
	@Autowired
	private BaseDao baseDao;
	
	@Override
	public Pagination<ClassEntity> findPageData(DetachedCriteria condition,
			DormEntity ce, int page, int rows,String assignDorm) {
		Pagination<ClassEntity> pagination = new Pagination<ClassEntity>(page, rows);
		
		if(ce.getDormname() != null && !"".equals(ce.getDormname().trim())){
			condition.add(Restrictions.like("dormname", "%"+ce.getDormname()+"%"));
		}
		if(ce.getDormadmin() != null && !"".equals(ce.getDormadmin().trim())){
			condition.add(Restrictions.like("dormadmin", "%"+ce.getDormadmin()+"%"));
		}
		if(ce.getTotal() != null && !"".equals(ce.getTotal().trim())){
			condition.add(Restrictions.eq("total", ce.getTotal()));
		}
		if(assignDorm != null && !"".equals(assignDorm)){
			condition.add(Restrictions.ge("used", "1"));
		}
		condition.add(Restrictions.ne("id", "1"));
		condition.addOrder(Order.desc("createTime"));
		int total = this.baseDao.getRowCountByDetachedCriteria(condition);
		pagination.setTotalCount(total);
		condition.setProjection(null);
		if (total != 0) {
			List<ClassEntity> datas = baseDao.findByDetachedCriteria(condition, page, rows);
			pagination.setDatas(datas);
		}
		return pagination;
	}

}
