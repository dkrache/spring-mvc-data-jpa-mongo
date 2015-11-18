package com.formation.djory.controller;

import java.time.LocalDate;
import java.time.LocalTime;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping("/pages")
public class HomeController {

	private static final String PARAM_DATE = "date";
	private static final String PARAM_TIME = "time";
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		model.addAttribute(PARAM_DATE, LocalDate.now());
		model.addAttribute(PARAM_TIME, LocalTime.now());
		return "index";
	}

	
	
}