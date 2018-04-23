package in.geria.main.daoImpl;



import org.apache.log4j.Logger;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import in.geria.main.Entities.ContactUsEntity;
import in.geria.main.dao.LoginDaoInterface;

@Repository
@Transactional
public class LoginDaoImpl implements LoginDaoInterface
{

	@Autowired
	SessionFactory sessionfactory;
	
	Logger logger=Logger.getLogger(LoginDaoImpl.class);
	
	
	
	 /*Parag Bhangale 23-04-2018 3.51PM
	 * 
	 * 
	 * this method saves contact us info into database
	 * 
	 **/
	@Override
	public boolean saveContactUsInfoToDb(ContactUsEntity contactUsEntity) {
		
		logger.info("Entering into saveContactUsInfoToDb method");
		
		System.out.println("Entering saveContactUsInfoToDb Method");
			try
			{
				sessionfactory.getCurrentSession().saveOrUpdate(contactUsEntity);
			}
			catch (NullPointerException e) {
				logger.error(e);
				e.printStackTrace();
			}
			catch (Exception e) {
				logger.error(e);
				e.printStackTrace();
			}
			finally 
			{
				
			}
			
		logger.info("Exiting into saveContactUsInfoToDb method");
		
		return false;
	}

	
	
	
	
	
	

}
