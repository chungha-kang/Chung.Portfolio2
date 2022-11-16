package com.KHdaangn.web.realty.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class RealtyController {
	
	private static final Logger logger = LoggerFactory.getLogger(RealtyController.class);
	
	@RequestMapping(value = "/realty", method = RequestMethod.GET)
	public String realty(Locale locale, Model model) {
		logger.info("realty", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		String formattedDate = dateFormat.format(date);
		model.addAttribute("serverTime", formattedDate );
		
		return "realty/realty";
	}
	
}
