package in.geria.test.junitcontroller;


import com.google.gson.Gson;

import in.geria.main.controllers.PageredirectionController;
import in.geria.test.junitconfiguration.TestBeanConfig;

import org.apache.log4j.Logger;
import org.junit.Test;
import org.junit.runner.RunWith;

import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import static org.junit.Assert.assertEquals;



@WebAppConfiguration
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = {TestBeanConfig.class})
public class UserControllerTest {
	
	
	Logger logger=Logger.getLogger(UserControllerTest.class);
	
	PageredirectionController controller=new PageredirectionController();
	
	@Test
	public void test()
	{
		logger.info("entering into the Test Method OF UserControllerTest");
        int zz=	controller.getSquare(6);
        logger.debug("before assertEquals");
        assertEquals(37, zz);
        logger.debug("after assertEquals");
        
        logger.info("exiting into the Test Method OF UserControllerTest");
	}
	
	
	
	
	@Test
	public void testgetCubeMethod()
	{
		logger.info("entering into the Test Method OF testgetCubeMethod");
		int zz=controller.getCube(3);
		
	    logger.debug("before assertEquals");
		assertEquals(27, zz);
		logger.debug("after assertEquals");
		logger.info("exiting into the Test Method OF testgetCubeMethod");
	}
	
	
	/*
	@Autowired
	private UserController userController;

	@Test
	public void validateUser_Test_Positive() {
		Map params = new HashMap();
		params.put("email", "admin@admin.com");
		params.put("password","admin");
		ResponseEntity result =  userController.validate(new Gson().toJson(params));
		assertNotNull(result);
		assertEquals(result.getStatusCode(), HttpStatus.OK);
	}
	
	@Test
	public void userDetails_Test() {

		ResponseEntity> result =  userController.userDetails();
		assertNotNull(result);
		assertTrue(result.getBody().size() > 0);
	}

	*/
	
	
	
}