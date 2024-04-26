package net.daum.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

import jakarta.servlet.http.HttpServletRequest;

@Controller
public class GitController {
	
	@GetMapping("/git_test")
	public ModelAndView git_test() {
		
		int[] javaArr= {100,100,100};
		
		ModelAndView gm = new ModelAndView("git_test");
		gm.addObject("javaArr", javaArr);
		return gm;
	}// git_test()
	
	
	@GetMapping("/git_test2")
	public String git_test2(HttpServletRequest request) {
		String[] cityNameArr = {"서울시", "부산시"};
		
		request.setAttribute("cityNameArr", cityNameArr);
		
		return "git_test2";
	}
}
