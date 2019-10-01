package kr.or.ddit.user.web;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.or.ddit.user.service.IUserService;

@RequestMapping("user/")
@Controller
public class UserController {

	@Resource(name = "userService")
	private IUserService userService;

	@RequestMapping("view")
	public String userView(Model model) {
		model.addAttribute("user", userService.getUser("brown"));
		
		return "user/view";
	}
	
	@RequestMapping("view2")
	public String userView2(Model model) {
		model.addAttribute("user", userService.getUser("brown"));
		
		return "user/view2";
	}
	
	@RequestMapping("view3")
	public String userView3(Model model) {
		model.addAttribute("user", userService.getUser("brown"));
		
		return "user/view3";
	}

}
