/**
 * 
 */
package com.cxa.bookstore.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.criterion.DetachedCriteria;
import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.cxa.bookstore.entity.base.BookEntity;
import com.cxa.bookstore.service.BookService;
import com.cxa.common.util.Pagination;

/**
 * @author cxa
 * @date 2018年11月29日
 * @describe
 */
@Controller
@RequestMapping("/bookController")
public class BookController {
	// 注入service接口
	// @Autowired
	// private StudentService studentService;

	@Autowired
	private BookService bookService;

	/**
	 * 初始访问(返回图书列表页面)
	 * 
	 * @param
	 * @param model
	 * @return
	 */
	@RequestMapping(params = "goBook")
	public ModelAndView goStudent(HttpServletRequest request) {
		return new ModelAndView("bookstore/book");
	}

	/*
	 * 查询图书列表
	 */
	@RequestMapping(params = "datagrid")
	@ResponseBody
	public void datagrid(HttpServletRequest request, HttpServletResponse response, BookEntity book, String dormName)
			throws Exception {
		String page = request.getParameter("page");
		String rows = request.getParameter("rows");
		if (page == null) {
			page = "0";
		}
		if (rows == null) {
			rows = "0";
		}
		DetachedCriteria condition = DetachedCriteria.forClass(BookEntity.class);
		Pagination<?> pagination = bookService.findPageData(condition, book, Integer.parseInt(page),
				Integer.parseInt(rows), dormName);
		JSONObject jobj = new JSONObject();
		jobj.put("total", pagination.getTotalCount());
		jobj.put("rows", pagination.getDatas());

		response.setCharacterEncoding("utf-8");
		response.getWriter().write(jobj.toString());

	}

	// @RequestMapping(params = "datagrid01")
	// @ResponseBody
	// public void datagrid01(HttpServletRequest request, HttpServletResponse
	// response, StudentEntity student,
	// String dormName) throws Exception {
	// String page = request.getParameter("page");
	// String rows = request.getParameter("rows");
	// if (page == null) {
	// page = "0";
	// }
	// if (rows == null) {
	// rows = "0";
	// }
	// DetachedCriteria condition =
	// DetachedCriteria.forClass(StudentEntity.class);
	// Pagination<?> pagination = studentService.findPageData(condition,
	// student, Integer.parseInt(page),
	// Integer.parseInt(rows), dormName);
	// JSONObject jobj = new JSONObject();
	// jobj.put("total", pagination.getTotalCount());
	// jobj.put("rows", pagination.getDatas());
	//
	// response.setCharacterEncoding("utf-8");
	// response.getWriter().write(jobj.toString());
	// }

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
