/**
 * 
 */
package in.geria.test.junitcontroller;

import static org.junit.Assert.assertEquals;

import org.apache.log4j.Logger;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;

import in.geria.main.Entities.ContactUsEntity;
import in.geria.main.service.ContactUsServiceInteface;
import in.geria.test.junitconfiguration.TestBeanConfig;

/**
 * @author Parag
 *
 */

@WebAppConfiguration
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes=TestBeanConfig.class)
public class testContactUsImpl {

	
	Logger logger=Logger.getLogger(testContactUsImpl.class);
	

	ContactUsServiceInteface contactUsServiceInteface;
	
	
	@Test
	public void test_saveContactUsInfoToDb()
	{
		ContactUsEntity contactUsVAR =new ContactUsEntity(5, "RAHUL", "rAHUL@GMAIL.COM", "HIIII RAHUL");

		logger.info("Entering into test_saveContactUsInfoToDb method of testContactUsImpl class ");
		boolean FLAG=contactUsServiceInteface.saveContactUsInfoToDb(contactUsVAR);
		assertEquals(true,FLAG);
		logger.info("Exiting into test_saveContactUsInfoToDb method of testContactUsImpl class ");
	}
	
	
	
	
	
	
	
}
