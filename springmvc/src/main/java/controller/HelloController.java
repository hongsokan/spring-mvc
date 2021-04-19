package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController {
	
	@RequestMapping("/hello.do")
	public String hello(Model model) {
		// return String : view name
		model.addAttribute("greeting", "안녕하세요, 반갑습니다");
		return "hello";
		// jsp path : /WEB-INF/view/hello.jsp
	}
	
	@RequestMapping("/hello2.do")
	public String hello2(HttpServletResponse response) {
		// return String : view name
		response.setContentType("text/plain");
		response.setCharacterEncoding("euc-kr");
		try {
			PrintWriter writer = response.getWriter();
			writer.write("안녕하세요");
			writer.flush();
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		return "hello2";
	}
}
