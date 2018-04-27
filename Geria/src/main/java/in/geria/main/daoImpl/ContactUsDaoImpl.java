/**
 * 
 */
package in.geria.main.daoImpl;

import org.apache.log4j.Logger;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import in.geria.main.Entities.ContactUsEntity;
import in.geria.main.dao.ContactUsDao;

/**
 * @author Parag
 *
 */

@Repository
@Transactional
public class ContactUsDaoImpl implements ContactUsDao 
{

	@Autowired
	SessionFactory sessionfactory;
	
	Logger logger=Logger.getLogger(ContactUsDaoImpl.class);
	
	/* (non-Javadoc)
	 * @see in.geria.main.dao.ContactUsDao#saveContactUsInfoToDb(in.geria.main.Entities.ContactUsEntity)
	 */
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
