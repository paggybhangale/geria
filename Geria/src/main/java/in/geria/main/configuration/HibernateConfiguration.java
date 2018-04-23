package in.geria.main.configuration;

import java.util.Properties;

import javax.sql.DataSource;

import org.apache.log4j.Logger;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.core.env.Environment;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.orm.hibernate5.HibernateTransactionManager;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;
import org.springframework.transaction.annotation.EnableTransactionManagement;
 
@Configuration
@EnableTransactionManagement
@ComponentScan({ "in.geria.main" })
@PropertySource(value = { "classpath:application.properties" })
public class HibernateConfiguration {
 
	Logger logger=Logger.getLogger(HibernateConfiguration.class);
	
    @Autowired
    private Environment environment;
 
    @Bean
    public LocalSessionFactoryBean sessionFactory() {
    	logger.info("enetering into sessionFactory method");
    	
    	System.out.println(" ---------------------------------------------------------------------------");
    	System.out.println(" ---------------------------------------------------------------------------");
    	
    	System.out.println("in the sessionFactory method");
    	
    	System.out.println(" ---------------------------------------------------------------------------");
    	System.out.println(" ---------------------------------------------------------------------------");
        LocalSessionFactoryBean sessionFactory = new LocalSessionFactoryBean();
        sessionFactory.setDataSource(dataSource());
        sessionFactory.setPackagesToScan(new String[] { "com.websystique.springmvc.model" });
        sessionFactory.setHibernateProperties(hibernateProperties());
        logger.info("exiting into sessionFactory method");
        return sessionFactory;
     }
     
    @Bean
    public DataSource dataSource() {
    	logger.info("enetering into dataSource method");
    	
    	DriverManagerDataSource dataSource = new DriverManagerDataSource();
        dataSource.setDriverClassName(environment.getRequiredProperty("jdbc.driverClassName"));
        dataSource.setUrl(environment.getRequiredProperty("jdbc.url"));
        dataSource.setUsername(environment.getRequiredProperty("jdbc.username"));
        dataSource.setPassword(environment.getRequiredProperty("jdbc.password"));
        
    	logger.info("exiting into dataSource method");
        return dataSource;
    }
     
    private Properties hibernateProperties() {
    	logger.info("enetering into hibernateProperties method");
    	
        Properties properties = new Properties();
        properties.put("hibernate.dialect", environment.getRequiredProperty("hibernate.dialect"));
        properties.put("hibernate.show_sql", environment.getRequiredProperty("hibernate.show_sql"));
        properties.put("hibernate.format_sql", environment.getRequiredProperty("hibernate.format_sql"));
        properties.put("hibernate.hbm2ddl.auto", environment.getRequiredProperty("hibernate.hbm2ddl.auto"));
        
        logger.info("exiting into hibernateProperties method");
        return properties;        
    }
     
    @Bean
    @Autowired
    public HibernateTransactionManager transactionManager(SessionFactory s) {
    	logger.info("enetering into transactionManager method");
    	
       HibernateTransactionManager txManager = new HibernateTransactionManager();
       txManager.setSessionFactory(s);
       
       logger.info("exiting into transactionManager method");
       return txManager;
    }
}