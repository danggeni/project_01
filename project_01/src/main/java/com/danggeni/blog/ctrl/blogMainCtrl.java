package com.danggeni.blog.ctrl;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class blogMainCtrl {

	@RequestMapping("/main")
	public String main (){
		return "blog/blogMain";
	} 
}
