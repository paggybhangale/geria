/**
 * 
 */
package in.geria.main.service;

import java.util.List;

import in.geria.main.Entities.ContactUsEntity;
import in.geria.main.Entities.LoginEntity;
import in.geria.main.Entities.UserEntity;

/**
 * @author Parag
 *
 */
public interface LoginServiceInterface {

	public List<UserEntity> fetchLoginCredentials(  );
	
}
