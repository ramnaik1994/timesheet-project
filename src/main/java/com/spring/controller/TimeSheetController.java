package com.spring.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.spring.model.EmployeeBean;
import com.spring.service.LoginService;

@Controller
public class TimeSheetController 
{
	@Autowired
LoginService loginService;
	@RequestMapping("Login")
	public String Login(Model model) {
		
		model.addAttribute("EmployeeBean", new EmployeeBean());
	
		return "login";
	}

	@RequestMapping(value="/login",method=RequestMethod.POST)  
   public ModelAndView login(@RequestParam("empid") String userName,@RequestParam("password") String pass) {
	   
	
	return null;
      
    
}}
