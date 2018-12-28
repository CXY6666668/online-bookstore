package com.cxa.buss.service;

import org.hibernate.criterion.DetachedCriteria;

import com.cxa.buss.entity.base.ClassEntity;
import com.cxa.buss.entity.base.StudentEntity;
import com.cxa.common.util.Pagination;
import com.cxa.system.service.SystemService;

public interface StudentService extends SystemService {
	
	/**
	 * 根据传入数据进行查询
	 * @param condition
	 * @param ce
	 * @param page
	 * @param rows
	 * @return
	 */
	public Pagination<ClassEntity> findPageData(DetachedCriteria condition,
			StudentEntity ce, int page, int rows,String dormName);
}
