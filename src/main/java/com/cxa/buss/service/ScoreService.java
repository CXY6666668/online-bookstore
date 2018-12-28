package com.cxa.buss.service;

import org.hibernate.criterion.DetachedCriteria;

import com.cxa.buss.entity.base.ClassEntity;
import com.cxa.buss.entity.base.ScoreEntity;
import com.cxa.common.util.Pagination;
import com.cxa.system.service.SystemService;

public interface ScoreService extends SystemService {
	
	/**
	 * 根据传入数据进行查询
	 * @param condition
	 * @param ve
	 * @param page
	 * @param rows
	 * @return
	 */
	public Pagination<ClassEntity> findPageData(DetachedCriteria condition,
			ScoreEntity ve, int page, int rows,String startDate,String endDate,String dormName);
}
