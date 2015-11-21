package com.formation.djory.controller;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.formation.djory.service.CommentService;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping("/home/**")
public class HomeController {

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	@Autowired
	CommentService commentService;

	@RequestMapping(method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		model.addAttribute("comments", commentService.getAll());
		return "index";
	}

}
