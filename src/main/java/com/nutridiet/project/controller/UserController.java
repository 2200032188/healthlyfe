package com.nutridiet.project.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.nutridiet.project.model.User;
import com.nutridiet.project.service.UserService;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

@Controller
public class UserController
{
	@Autowired
	private UserService userService;
	
	@GetMapping("/")
	public ModelAndView home() {
	    ModelAndView mv = new ModelAndView();
	    mv.setViewName("home");
	    return mv;
	}

	
	@GetMapping("userreg")
	public ModelAndView userreg()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("userreg");
		return mv;
	}
	
	@GetMapping("userlogin")
	public ModelAndView userlogin()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("userlogin");
		return mv;
	}
	
	@PostMapping("insertuser")
	public ModelAndView insertemp(HttpServletRequest request)
	{
		String uemail = request.getParameter("uemail");
	    String uname = request.getParameter("uname");
	    String upassword = request.getParameter("upassword");
	    int uage = Integer.parseInt(request.getParameter("uage"));
	    String urole = request.getParameter("urole");
	    String ucontact=request.getParameter("ucontact");
	    
	    User user = new User();
	    user.setUemail(uemail);
	    user.setUusername(uname);
	    user.setUpassword(upassword);
	    user.setUage(uage);
	    user.setUrole(urole);
	    user.setUcontact(ucontact);
	      
	    String msg = userService.UserRegistration(user);
	    
	    ModelAndView mv = new ModelAndView("regsuccess");
	    mv.addObject("message", msg);
	    return mv;

	   }
	
	
	@PostMapping("checkuserlogin")
	public ModelAndView checkuserlogin(HttpServletRequest request)
	{
		
	    ModelAndView mv = new ModelAndView();
	     
	    String eemail = request.getParameter("uemail");
	    String epwd = request.getParameter("upwd");
	    
	    User user =  userService.checkuserlogin(eemail, epwd);
	    
	    if(user!=null)
	    {
//	     HttpSession session = request.getSession(false);
//	     session.setAttribute("usersession", user);
	     
	     mv.setViewName("userhome");
	    }
	    else
	    {
	    	mv.setViewName("userlogin");
	    	mv.addObject("message", "Wrong Credentials Used");
	    } 
	    return mv;
	}
	
	@GetMapping("userhome")
	public ModelAndView userhome()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("userhome");
		return mv;
	}
	
	
}
