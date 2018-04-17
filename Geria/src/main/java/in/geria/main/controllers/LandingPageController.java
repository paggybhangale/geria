package in.geria.main.controllers;

import javax.validation.Valid;

import org.apache.log4j.Logger;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import in.geria.main.Entities.ContactUsEntity;

@RestController
public class LandingPageController {

	Logger logger=Logger.getLogger(LandingPageController.class);
	
//contactusfill
	
	@RequestMapping(value="/contactusfill",method=RequestMethod.POST)
	public ModelAndView getcontactUsMethod(@ModelAttribute("contactususer") @Valid ContactUsEntity contactUsEntity,BindingResult bindingResult)
	{
		
		logger.info("Entering the getcontactUsMethod method");
		logger.debug("DEbug getcontactUsMethod");
		ModelAndView mv=null;
		logger.error("This is an error message", new Exception("TestingPaggy"));
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
		logger.info("Exiting the getcontactUsMethod method");
		return mv;
	}
	
	
	
}
