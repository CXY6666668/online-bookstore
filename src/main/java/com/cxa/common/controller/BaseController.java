package com.cxa.common.controller;

import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.ServletRequestDataBinder;
import org.springframework.web.bind.annotation.InitBinder;

import com.cxa.common.util.DateConvertEditor;

/**
 * 
 * @author 作者: 陈晓嫒
 * @description 封装基础的内容controller
 */
@Controller
public class BaseController {

	/**
	 * 将前台传递过来的日期格式的字符串，自动转化为Date类型
	 * 
	 * @param binder
	 */
	@InitBinder
	public void initBinder(ServletRequestDataBinder binder) {
		binder.registerCustomEditor(Date.class, new DateConvertEditor());
	}

	// public BaseController(){
	// JSON.DEFAULT_GENERATE_FEATURE |=
	// SerializerFeature.DisableCircularReferenceDetect.getMask();
	// }
}
