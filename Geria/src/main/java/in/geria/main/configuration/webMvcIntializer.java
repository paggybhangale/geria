package in.geria.main.configuration;

import java.util.Locale;

import javax.validation.Validator;

import org.springframework.context.MessageSource;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Import;
import org.springframework.context.support.ResourceBundleMessageSource;
import org.springframework.security.access.SecurityConfig;
import org.springframework.ui.context.ThemeSource;
import org.springframework.ui.context.support.ResourceBundleThemeSource;
import org.springframework.validation.beanvalidation.LocalValidatorFactoryBean;
import org.springframework.web.servlet.LocaleResolver;
import org.springframework.web.servlet.ThemeResolver;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.i18n.CookieLocaleResolver;
import org.springframework.web.servlet.i18n.LocaleChangeInterceptor;
import org.springframework.web.servlet.theme.CookieThemeResolver;
import org.springframework.web.servlet.theme.ThemeChangeInterceptor;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

import in.geria.main.handlerIntercepter.RestrictAccesAtSunday;
import in.geria.main.securityconfiguration.securityConfiguration;

@SuppressWarnings("deprecation")
@Configuration
@EnableWebMvc
@ComponentScan("in.geria.main")
@Import({securityConfiguration.class})
public class webMvcIntializer extends WebMvcConfigurerAdapter
{

	@Bean
	public	InternalResourceViewResolver	getViewResolver()
	  {
		  InternalResourceViewResolver	internalResourceViewResolver	=	new	InternalResourceViewResolver();
		  	internalResourceViewResolver
		  						.setPrefix("/WEB-INF/views/");
		  	internalResourceViewResolver
		  						.setSuffix(".jsp");
		  
		  	return internalResourceViewResolver;
	  }
		
	
	
	/*this method activate the static resources*/
	
	@Override
    public void addResourceHandlers(ResourceHandlerRegistry registry)
	{
        registry
          .addResourceHandler("/resources/**")
          .addResourceLocations("/resources/");	
    }
	
	
	/*
	
	@Bean
    public ResourceBundleMessageSource messageSource() {
        ResourceBundleMessageSource source = new ResourceBundleMessageSource();
        source.setBasename("messages");
        source.setUseCodeAsDefaultMessage(true);
        return source;
    }
	 */
	 
	 
	@Bean
    public MessageSource messageSource() {
    	ResourceBundleMessageSource messageSource = new ResourceBundleMessageSource();
        messageSource.setBasenames("languages/messages", "languages/app");
        messageSource.setDefaultEncoding("UTF-8");
        return messageSource;
	}
	 
	 
	 
	 
	 
	 @Bean 
	    public Validator validator() { 
	        LocalValidatorFactoryBean factoryBean = new LocalValidatorFactoryBean(); 
	        factoryBean.setValidationMessageSource(messageSource()); 
	        return factoryBean; 
	    }
	     
	/* @Bean
	 public javax.validation.Validator localValidatorFactoryBean() {
	    return new LocalValidatorFactoryBean();
	 }
	*/
	 
	 
	 
	 
	 
	 
	 /*------------------------------------------------------------------------*/
	 /*
	  * 
			  <mvc:interceptors>
			  <bean class="com.springapp.mvc.your interceptor class name" />
			  </mvc:interceptors>

	  * 
	  * 
	  * */
	 
	 /*HANDLING intercepetrs*/
	 @Bean
	 RestrictAccesAtSunday restrictAccessAtsundayMethod()    // this RestrictAccesAtSunday is found on in.geria.main.handlerInterceptor package
	 {
		 return new RestrictAccesAtSunday();
	 }
	 
	 @Override
	 public void addInterceptors(InterceptorRegistry registry)
	 { 
		 registry.addInterceptor(restrictAccessAtsundayMethod());
		 registry.addInterceptor(localeChangeInterceptor());
		 
		 
		 ThemeChangeInterceptor themeInterceptor = new ThemeChangeInterceptor();
			themeInterceptor.setParamName("sitetheme");
			registry.addInterceptor(themeInterceptor);
		 
		 
	 }
 
	 /*HANDLING intercepetrs   end */  //we need to add thid two methods for handlerinterceptors
	/*------------------------------------------------------------------------*/

	 /*-------------------------------language change --------------------------------------*/
	 /*
	  * add this top html page
	  * <a href="login?siteLanguage=en">English</a> // <a href="login?siteLanguage=fr">French</a> //<a href="login?siteLanguage=mr">Marathi</a>

	  * add thid to add intercepter
	  *  registry.addInterceptor(localeChangeInterceptor());
	  * 
	  * 
	  * 
	  * 
	  * 
	  * 
	  * 
	  * 
	  * */
	 @Bean 
	 public LocaleChangeInterceptor localeChangeInterceptor(){
	     LocaleChangeInterceptor localeChangeInterceptor=new LocaleChangeInterceptor();
	     localeChangeInterceptor.setParamName("siteLanguage");   //this is the site attribute from link <a href="login?siteLanguage=en">English</a> // <a href="login?siteLanguage=fr">French</a> //<a href="login?siteLanguage=mr">Marathi</a>
	     return localeChangeInterceptor;
	 }
	 
	 
	 @Bean
	 public LocaleResolver localeResolver(){
	     CookieLocaleResolver resolver = new CookieLocaleResolver();
	     resolver.setDefaultLocale(new Locale("en"));
	     resolver.setCookieName("myLocaleCookie");
	     resolver.setCookieMaxAge(4800);
	     return resolver;
	 }
	 
	 /*-------------------------------language change end--------------------------------------*/
	 
	 
	 /*	---------------------------Theme Change	---------------------------**/
 /*
  * 
  * ThemeChangeInterceptor we hacve to add this into interceptor
  * and
  * 
  * for changing theme on page=
  *  theme: <a href="?sitetheme=pink">pink</a> | <a href="?sitetheme=violet">violet</a>| <a href="?sitetheme=green">green</a>
               
  * 
  *  @Bean
	    public ThemeSource themeSource() {
	    	ResourceBundleThemeSource source = new ResourceBundleThemeSource();
	    	source.setBasenamePrefix("theme/theme-");    this is the address of properties file theme/theme-green.properties  theme/theme-pink.properties  theme/theme-violet.properties
	    	return source;
	    }
  * 
  * 
  * 
  * if upon bean is not declared then themechange is not working
  * @Bean 
	    public ThemeResolver themeResolver(){
	    	CookieThemeResolver resolver = new CookieThemeResolver();
	    	resolver.setCookieMaxAge(2400);
	    	resolver.setCookieName("mythemecookie");
	    	resolver.setDefaultThemeName("violet");  //default theme set
	    	return resolver;
	    }
  * 
  * 
  * ---------for style sheet in head tag=  <link rel="stylesheet" href="<spring:theme code='stylesheet'/>" type="text/css" />
  * */
	 /* Theme specific start */
	    @Bean
	    public ThemeSource themeSource() {
	    	ResourceBundleThemeSource source = new ResourceBundleThemeSource();
	    	source.setBasenamePrefix("theme/theme-");
	    	return source;
	    }
	    
	    @Bean 
	    public ThemeResolver themeResolver(){
	    	CookieThemeResolver resolver = new CookieThemeResolver();
	    	resolver.setCookieMaxAge(2400);
	    	resolver.setCookieName("mythemecookie");
	    	resolver.setDefaultThemeName("violet");
	    	return resolver;
	    }
	    /* End */
	 
	 
	 

		 /*	---------------------------Theme Change	 end---------------------------**/
	 
		 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	
	
	
}
