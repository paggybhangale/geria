package in.geria.main.controllers;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.web.authentication.logout.SecurityContextLogoutHandler;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import in.geria.main.Entities.LoginEntity;
import in.geria.main.Entities.UserEntity;
import in.geria.main.service.LoginServiceInterface;

@RestController
@SessionAttributes("users")
public class LoginController {

	
	@Autowired
	LoginServiceInterface loginservice;
	
	
	@RequestMapping("/login")
	public ModelAndView getLoginPageView()
	{
		ModelAndView mv=new ModelAndView("loginAndSignUpForm");
		mv.addObject("userlogin", new LoginEntity());
		mv.addObject("message","For Acces this you must have to login.");
		return mv;
	}
	
	
	
	@RequestMapping(value="/doLogin",method=RequestMethod.POST)
	public ModelAndView loginMethod(@ModelAttribute("user1") @Valid LoginEntity entity,BindingResult bindingResult,HttpServletRequest request)
	{
		ModelAndView loginOBJ=null;
		System.out.println("USERNAME AND PASSWORD" + entity.getEmauil_us() +"   "+entity.getPass_us());
		
		
		if(bindingResult.hasErrors())
			{
				loginOBJ=new ModelAndView("loginAndSignUpForm");
				System.out.println(bindingResult.hasErrors());
			}
		else
			{		
			   
			    List<UserEntity> list=loginservice.fetchLoginCredentials();
				loginOBJ=new ModelAndView("timeline");
				Map<String, Object> modelMap=new HashMap<String,Object>();
				modelMap.put("UserNameofLoginPersion", entity.getEmauil_us());
				loginOBJ.addAllObjects(modelMap);
				request.getSession().setAttribute("loggedInUser", entity.getEmauil_us());
				request.getSession().setAttribute("logoutbutton",  "<li><a href='logout'>logout</a></li>");
				
				
				
			
				
				
			}
		
		
		
		return loginOBJ;
	}
	
	
	
	
	/*
	public boolean getLogoutInvalid(HttpServletRequest request) {
		HttpSession session=request.getSession();  
        session.invalidate();
		return true; 
	}

	*/
	
	
	
	@RequestMapping(value="/logout")
	public ModelAndView logoutCall(HttpServletRequest request,HttpServletResponse response)
	{
		Authentication auth = SecurityContextHolder.getContext().getAuthentication();
	    if (auth != null){    
	        new SecurityContextLogoutHandler().logout(request, response, auth);
	    }
	    
	    System.out.println("logout call");
	    
	    return new ModelAndView("loginAndSignUpForm");
	}
	
	
	
	
	
}
