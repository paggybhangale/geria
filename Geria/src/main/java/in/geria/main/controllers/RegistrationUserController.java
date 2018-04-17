package in.geria.main.controllers;

import java.io.IOException;

import javax.persistence.LockTimeoutException;
import javax.validation.Valid;

import org.apache.log4j.BasicConfigurator;
import org.apache.log4j.Logger;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import in.geria.main.Entities.UserEntity;

@RestController
public class RegistrationUserController {

	Logger logger=Logger.getLogger(RegistrationUserController.class.getName());
	@ModelAttribute
	public void setDataToLandingPage()
	{
		BasicConfigurator.configure();
		logger.info("in the setDataToLandingPage");
		ModelAndView LandingPage =new ModelAndView("LandingPage");
		LandingPage.addObject("Title", "GOOD MORNING");
		System.out.println("Title Set To GOOD MORNING");
		if(logger.isDebugEnabled())
		{
		logger.debug("ModelAndView Landingpage Object Initialize successfully");
				LandingPage.addObject("Title", "GOOD MORNING");
		logger.debug("Title object successfully to object");
				System.out.println("Title Set To GOOD MORNING");
		logger.warn("this is warning");
	
		}
		logger.info("out the setDataToLandingPage");
	}
	
	/**--------------------------------------------------------------------------
	 * @throws IOException */
	@RequestMapping(value="/goToLandingPage",method=RequestMethod.GET)
	public ModelAndView getLandingPageInResponse() throws IOException
	{
	//	String NUllPointer="NULL_POINTER_EXCEPTION"; this is for nullpointer
		String NUllPointer="";
		
		if(NUllPointer.equalsIgnoreCase("NULL_POINTER_EXCEPTION"))
		{
			
			throw new NullPointerException("you have a null exception " + "contact to Admin");
		}
		else if(NUllPointer.equalsIgnoreCase("IOException"))
		{
			throw new IOException("you have a io exception "+ "contact to Admin");
			
		}
		else if(NUllPointer.equalsIgnoreCase("ldajsdfa"))
		{
			throw new LockTimeoutException("you have LockTimeoutException ");
		}
		
		
		
		
		
		ModelAndView LandingPage=new ModelAndView("LandingPage");
		System.out.println("get Landing Page in response");
		LandingPage.addObject("Message", "Object add Object Message From Landing Page");
		return LandingPage;
	}
	
	
	
/*
	Exception handling nullpointerexception
	
	@ExceptionHandler(value=NullPointerException.class)
	public ModelAndView handleNullPointerException(Exception e)
	{
		System.out.println("Null pointer handler handle this request" + e);
		ModelAndView errorandView=new ModelAndView("nullPointerEceptionHandlingPage");
		errorandView.addObject("error",e);
		
		
		
		return errorandView;
	}
	
	
	io exception
	@ExceptionHandler(value=IOException.class)
	public ModelAndView handelIOException(Exception e)
	{
		ModelAndView modelAndView=new ModelAndView("ioexceptionpage");
		modelAndView.addObject("error",e);
		return modelAndView;
	}
	
	
	@ExceptionHandler(value=Exception.class)
	public ModelAndView handleException(Exception e)
	{
		ModelAndView andView=new ModelAndView("genericExceptionHandler");
		andView.addObject("error",e);
		return andView;
	}
	
	
	*//**--------------------------------------------------------------------------*//*
	
	*/
	
	
	
	
	@RequestMapping(value="/getRegistationPage",method=RequestMethod.GET)
	public String getRegistrationForm()
	{
		
		return "redirect:goToRegistrationPage";
	}
	
	
	@RequestMapping(value="/goToRegistrationPage" ,method=RequestMethod.GET)
	private ModelAndView getRegistrationPage()
	{
		ModelAndView registrationPageObj=new ModelAndView("loginAndSignUpForm");
		registrationPageObj.addObject("newUser",new UserEntity());
		return registrationPageObj;
	}
	
	
	
	@RequestMapping(value="/resgiterMe" ,method=RequestMethod.POST)
	public ModelAndView setRegistrationFormCredentials(@ModelAttribute("user1") @Valid UserEntity userEntity,BindingResult bindingResult)
	{
		ModelAndView modelAndView=null;
		
		System.out.println(userEntity.getName_us() +" " +
							userEntity.getEmauil_us() +" "+
							userEntity.getPass_us() +" "+
							userEntity.getConf_pass_us());
		
		if(bindingResult.hasErrors())
		{
			modelAndView= new  ModelAndView("loginAndSignUpForm");
		}
		else
		{
			modelAndView= new ModelAndView("Success");
		}
		
		
		return modelAndView;
	}
	
	
	
	
	
	
	
	
}
