package com.library.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.library.dao.ManagerDao;

@Controller

public class LoginController {
	@Resource(name="managerdao")
	private ManagerDao managerDao;
@RequestMapping(value="/index.html")
public String loginPage(){
	return "login";
}
@RequestMapping(value="/login.html")
public String addUser2(@RequestParam("id") String username,@RequestParam("password") String password,HttpSession session, ModelMap model) {
   System.out.print(username);
    if(managerDao.login(username, password))
    {
    	session.setAttribute("user_name", username);
    	
    	model.addAttribute("booklist", managerDao.getBookList());
    	return "main";
    }
    	
    else
        {
    	model.addAttribute("error", "用户名或密码错误");
    	return "login";
        
        }
}

}
