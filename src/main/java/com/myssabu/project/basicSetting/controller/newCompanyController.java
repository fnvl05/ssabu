package com.myssabu.project.basicSetting.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class newCompanyController {
	
	@RequestMapping("/basicSetting/NewCompany.do")
	public String newCompany() {
		return "basicSetting/NewCompany";
	}
}
