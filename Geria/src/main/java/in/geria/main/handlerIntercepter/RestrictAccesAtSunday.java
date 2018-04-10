package in.geria.main.handlerIntercepter;


import java.util.Calendar;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

public class RestrictAccesAtSunday extends HandlerInterceptorAdapter 
{

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		
		
		Calendar cal=Calendar.getInstance();
		int DAY_OF_WEEK=cal.get(cal.DAY_OF_WEEK);
		
		if(DAY_OF_WEEK==1)
		{
			response.getWriter().write("Try on another day  we are close on sunday ");
			
			return false;
		}
		
		
		return true;
		}

	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {
		
		
		System.out.println("postHandle"+request.getRequestURI().toString());
	}

	@Override
	public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex)
			throws Exception {
		System.out.println("afterCompletion"+request.getRequestURI().toString());	
		}
}
