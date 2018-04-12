package in.geria.main.controllers;

import javax.validation.Valid;

import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import in.geria.main.Entities.ContactUsEntity;

@RestController
public class LandingPageController {

	
//contactusfill
	
	@RequestMapping(value="/contactusfill",method=RequestMethod.POST)
	public ModelAndView getcontactUsMethod(@ModelAttribute("contactususer") @Valid ContactUsEntity contactUsEntity,BindingResult bindingResult)
	{
		ModelAndView mv=null;
		
		if(bindingResult.hasErrors())
		{
			    mv=new ModelAndView("LandingPage");
			    System.out.println("it has error");
				mv.addObject("alert","alert('error occcured Pls try later!!')");
		}
		else
		{
			    mv=new ModelAndView("LandingPage");
				mv.addObject("alert","alert('Thanks for contacting us!!')");
		}
		
		return mv;
	}
	
	
	
}
