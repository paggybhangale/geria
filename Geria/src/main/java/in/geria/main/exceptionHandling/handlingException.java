package in.geria.main.exceptionHandling;

import java.io.IOException;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.servlet.ModelAndView;

@ControllerAdvice
public class handlingException {

	

	/*Exception handling nullpointerexception*/
	
	@ExceptionHandler(value=NullPointerException.class)
	public ModelAndView handleNullPointerException(Exception e)
	{
		System.out.println("Null pointer handler handle this request" + e);
		ModelAndView errorandView=new ModelAndView("nullPointerEceptionHandlingPage");
		errorandView.addObject("error",e);
		
		
		
		return errorandView;
	}
	
	
	/*io exception*/
	@ExceptionHandler(value=IOException.class)
	public ModelAndView handelIOException(Exception e)
	{
		ModelAndView modelAndView=new ModelAndView("ioexceptionpage");
		modelAndView.addObject("error",e);
		return modelAndView;
	}
	
	
	@ResponseStatus(value=HttpStatus.INTERNAL_SERVER_ERROR)
	@ExceptionHandler(value=Exception.class)
	public ModelAndView handleException(Exception e)
	{
		ModelAndView andView=new ModelAndView("genericExceptionHandler");
		andView.addObject("error",e);
		return andView;
	}
	
	
	/**--------------------------------------------------------------------------*/
	
	
	
	
	
}
