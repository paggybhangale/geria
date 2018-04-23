/**
 * 
 */
package in.geria.main.service;

import in.geria.main.Entities.ContactUsEntity;

/**
 * @author Parag
 *
 */
public interface LoginServiceInterface {

	public boolean saveContactUsInfoToDb(ContactUsEntity contactUsEntity);

}
