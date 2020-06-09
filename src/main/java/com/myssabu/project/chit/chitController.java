package com.myssabu.project.chit;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class chitController {
	
	@RequestMapping("/chit/incomeOutcome.do")
	public String incomeOutcome() {
		return "chit/incomeOutcome";
	}
}
