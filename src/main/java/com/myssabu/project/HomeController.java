package com.myssabu.project;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/home.do")
	public String home() {
		return "home";
	}
	
	@RequestMapping("/homeNewPage/FAQ.do")
	public String faq() {
		return "homeNewPage/FAQ";
	}
	
	@RequestMapping("/homeNewPage/QNA.do")
	public String qna() {
		return "homeNewPage/QNA";
	}
	
	@RequestMapping("/homeNewPage/NOTICE.do")
	public String notice() {
		return "homeNewPage/NOTICE";
	}
	
	@RequestMapping("/homeNewPage/consulting.do")
	public String consultiong() {
		return "homeNewPage/consulting";
	}
	
	@RequestMapping("/homeNewPage/question.do")
	public String question() {
		return "homeNewPage/question";
	}
	
	@RequestMapping("/homeNewPage/remoteSupport.do")
	public String remoteSupport() {
		return "homeNewPage/remoteSupport";
	}
}
