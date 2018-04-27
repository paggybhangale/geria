/**
 * 
 */
package in.geria.main.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import in.geria.main.Entities.ContactUsEntity;
import in.geria.main.dao.ContactUsDao;
import in.geria.main.dao.LoginDaoInterface;
import in.geria.main.service.ContactUsServiceInteface;

/**
 * @author Parag
 *
 */

@Service
public class ContactUsServiceImpl implements ContactUsServiceInteface
{

	@Autowired
	ContactUsDao contactusdao;
	
	
	/* (non-Javadoc)
	 * @see in.geria.main.service.ContactUsServiceInteface#saveContactUsInfoToDb(in.geria.main.Entities.ContactUsEntity)
	 */
	@Override
	public boolean saveContactUsInfoToDb(ContactUsEntity contactUsEntity) {
		
		return contactusdao.saveContactUsInfoToDb(contactUsEntity);
	}

	
	
	
	
}
