 package in.geria.main.configuration;

import org.apache.log4j.Logger;
import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

import in.geria.main.securityconfiguration.securityConfiguration;

public class webXMLInitializer extends AbstractAnnotationConfigDispatcherServletInitializer
{

	Logger logger =Logger.getLogger(webXMLInitializer.class);


	@Override
	protected Class<?>[] getRootConfigClasses() {

	logger.info("getRootConfigClasses");
		System.out.println("getRootConfigClasses");
		//logger.error("Error found in");
		logger.error("This is an error message", new Exception("TestingPaggy"));
		return new Class[] { securityConfiguration.class , HibernateConfiguration.class };


	}

	@Override
	protected Class<?>[] getServletConfigClasses() {
		System.out.println("getServletConfigClasses");
		return new Class[] { webMvcIntializer.class };

	}

	@Override
	protected String[] getServletMappings() {
		System.out.println("getServletMappings");
		return new String[] {"/"};
	}

}
