package in.geria.main.controllers;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class PageredirectionController {

	
	
	
	@RequestMapping(value="/go_to_User_Interface_Panel")
	private ModelAndView goToUserInterfacePanel()
	{
		ModelAndView userPanel=new ModelAndView("timeline");
		return userPanel;
	}
	
	
	
	/*Delete this method after complete your UI part */
	@RequestMapping(value="/Go_to_UikitIndex")
	private ModelAndView goToUikitIndex()
	{
		ModelAndView userPanel=new ModelAndView("UikitIndex");
		return userPanel;
	}
	
	
	
	/*ACCOUNT FF LINKS*/
	@RequestMapping(value="/go_to_User_Timeline_Panel")
	private ModelAndView goToUserTimelinePanel()
	{
		ModelAndView userPanel=new ModelAndView("timeline");
		return userPanel;
	}
	
	
	/*ACCOUNT */
	@RequestMapping(value="/go_to_timelineAbout")
	private ModelAndView go_to_timelineAbout()
	{
		ModelAndView userPanel=new ModelAndView("FF/timeline-album");
		return userPanel;
	}
	
	
	
	
	
	
	public int getSquare(int aa)
	{
		return aa*aa;
	}
	
	
	public int getCube(int aa)
	{
		return aa*aa*aa;
	}
	
	
	
	
	
	
	
}
