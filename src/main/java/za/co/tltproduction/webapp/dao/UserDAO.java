package za.co.tltproduction.webapp.dao;

import za.co.tltproduction.webapp.model.User;

import java.util.List;

/**
 * Created by Tshepo.Mokgoatjane on 03-Oct-16.
 */

public interface UserDAO {
    void addUser(User user);
    void updateUser(User user);
    List<User> listUsers();
    User getUserById(int id);
    void removeUser(int id);
}
