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
		return new Class[] {webMvcIntializer.class , securityConfiguration.class};
	}

	@Override
	protected Class<?>[] getServletConfigClasses() {
		
		return null;
	}

	@Override
	protected String[] getServletMappings() {
		
		return new String[] {"/"};
	}

}
