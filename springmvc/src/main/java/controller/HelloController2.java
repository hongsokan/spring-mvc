package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController2 {
	
	@RequestMapping("/hello.kic")
	public String hello(Model model) {
		model.addAttribute("greeting", "kic, 반갑습니다");
		return "hello";
	}

}
