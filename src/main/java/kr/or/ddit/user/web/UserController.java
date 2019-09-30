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

}
