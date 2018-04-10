package in.geria.main.securityconfiguration;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;


@Configuration
@EnableWebSecurity
public class securityConfiguration extends WebSecurityConfigurerAdapter
{


	
	  @Autowired
	  public void configureGlobalSecurity(AuthenticationManagerBuilder auth) throws Exception {
	  
		  auth.inMemoryAuthentication()
									   .withUser("paragmanager@gmail.com")
									   .password("{noop}Parag@123")
									   .roles("MANAGER");
		  auth.inMemoryAuthentication()
		                               .withUser("paragadmin@gmail.com")
		                               .password("{noop}Parag@123")
		                               .roles("ADMIN");
		  auth.inMemoryAuthentication()
		  							   .withUser("parag@gmail.com")
		  							   .password("{noop}Parag@123")
		  							   .roles("USER");
		    
		  
	  }
	 
	  
	  
	  @Override
	  protected void configure(HttpSecurity http) throws Exception {

		  http
          .authorizeRequests()
          	  .antMatchers("/goToLandingPage").permitAll()
              .antMatchers("/login").permitAll()
              .antMatchers("/go_to_User_Interface_Panel").access("hasRole('USER')")
              .antMatchers("/Go_to_UikitIndex").access("hasRole('USER')")
              .and()
          .formLogin()
              .loginPage("/login")
              .defaultSuccessUrl("/go_to_User_Interface_Panel")
              .usernameParameter("emauil_us")
              .passwordParameter("pass_us")
              .and()
          .logout()
              .logoutUrl("/logout")
              .logoutSuccessUrl("/login")
              .permitAll()
              .and()
          .csrf()
              .and()
          .sessionManagement()
              .invalidSessionUrl("/login?time=1")
              .maximumSessions(10);
		  
  		 
		 
		  
		/*  http
		  		.authorizeRequests()
		  			.anyRequest().access("hasRole('USER')")
		  			.and()
		  			.formLogin()
		  			.loginPage("login")
		  			.and()
		  			.httpBasic();
		  		*/
		  
		  
		  System.out.println("security configure method works fine");
		  
	  }
	
	  
	  
	  
	  @Autowired
	  public void configureGlobal(AuthenticationManagerBuilder auth) throws Exception {

	  }
	
	
	  
	  
	  /*@Autowired
	    PasswordEncoder passwordEncoder;*/

		
		 /* @Bean
		 public UserDetailsService userDetailsService() {
				 InMemoryUserDetailsManager manager = new InMemoryUserDetailsManager();
				 manager.createUser(User.withUsername("Parag@gmail.com").password("Parag@123").roles("USER").build());
				 return manager;
		 }*/
	  
}
