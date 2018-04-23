/**
 * 
 */
package in.geria.main.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import in.geria.main.Entities.ContactUsEntity;
import in.geria.main.dao.LoginDaoInterface;
import in.geria.main.service.LoginServiceInterface;

/**
 * @author Parag
 *
 */

@Service
public class LoginServiceImpl implements LoginServiceInterface
{

	@Autowired
	LoginDaoInterface daoInterface;

	/* (non-Javadoc)
	 * @see in.geria.main.service.LoginServiceInterface#saveContactUsInfoToDb(in.geria.main.Entities.ContactUsEntity)
	 */
	@Override
	public boolean saveContactUsInfoToDb(ContactUsEntity contactUsEntity) {
		
		return daoInterface.saveContactUsInfoToDb(contactUsEntity);
	}
	
	
	
	
	
	
}
