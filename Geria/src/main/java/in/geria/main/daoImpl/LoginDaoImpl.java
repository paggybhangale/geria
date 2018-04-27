package in.geria.main.daoImpl;




import java.util.List;

import org.apache.log4j.Logger;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
import in.geria.main.Entities.LoginEntity;
import in.geria.main.Entities.UserEntity;
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
				 * this method retrives loginInfo info form database
				 * 
				 **/
			/* (non-Javadoc)
			 * @see in.geria.main.dao.LoginDaoInterface#fetchLoginCredentials(in.geria.main.Entities.LoginEntity)
			 */

	@Override
	public List<UserEntity> fetchLoginCredentials( ) 
	{
		
		logger.info("entering fetchLoginCredentials method");

  
		List<UserEntity> list=sessionfactory.getCurrentSession().createQuery("from UserEntity").list();
		System.out.println(list);
	

		logger.info("exiting fetchLoginCredentials method");
		return list;
		
		
	}

	
	
	
	
	
	

}
