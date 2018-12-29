/**
 * 
 */
package com.cxa.bookstore.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * @author cxa
 * @date 2018年11月29日
 * @describe
 */
@Controller
@RequestMapping("/bookController")
public class BookController {
	/*
	 * 分类
	 */
	@RequestMapping(params = "bookType")
	public ModelAndView bookType(HttpServletRequest request) {
		return new ModelAndView("bookstore/bookType");
	}

	/*
	 * 公告
	 */
	@RequestMapping(params = "notice")
	public ModelAndView notice(HttpServletRequest request) {
		return new ModelAndView("bookstore/notice");
	}

	/*
	 * 购物车
	 */
	@RequestMapping(params = "shoppingCart")
	public ModelAndView shoppingCart(HttpServletRequest request) {
		return new ModelAndView("bookstore/shoppingCart");
	}

	/*
	 * 购买问题
	 */
	@RequestMapping(params = "buyProblem")
	public ModelAndView buyProblem(HttpServletRequest request) {
		return new ModelAndView("bookstore/buyProblem");
	}

	/*
	 * 售后服务
	 */
	@RequestMapping(params = "afterService")
	public ModelAndView afterService(HttpServletRequest request) {
		return new ModelAndView("bookstore/afterService");
	}

	/*
	 * 新手上路
	 */
	@RequestMapping(params = "newComers")
	public ModelAndView newComers(HttpServletRequest request) {
		return new ModelAndView("bookstore/newComers");
	}

}
