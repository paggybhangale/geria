/**
 * 
 */
package in.geria.main.service;

import in.geria.main.Entities.ContactUsEntity;

/**
 * @author parag
 *
 */
public interface ContactUsServiceInteface {

	public boolean saveContactUsInfoToDb(ContactUsEntity contactUsEntity);
	
}
