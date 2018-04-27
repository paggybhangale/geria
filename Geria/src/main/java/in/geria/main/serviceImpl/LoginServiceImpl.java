/**
 * 
 */
package in.geria.main.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import in.geria.main.Entities.ContactUsEntity;
import in.geria.main.Entities.LoginEntity;
import in.geria.main.Entities.UserEntity;
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
	 * @see in.geria.main.service.LoginServiceInterface#fetchLoginCredentials(in.geria.main.Entities.LoginEntity)
	 */
	@Override
	public List<UserEntity> fetchLoginCredentials( ) {
		
		return daoInterface.fetchLoginCredentials();
	}

	
	
	
	
	
	
}
