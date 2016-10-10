package za.co.tltproduction.webapp.service;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import za.co.tltproduction.webapp.dao.UserDAO;
import za.co.tltproduction.webapp.model.User;

import java.util.List;

/**
 * Created by Tshepo.Mokgoatjane on 03-Oct-16.
 */
@Service
public class UserServiceImpl implements UserService {
    private UserDAO userDAO;

    public void setUserDAO(UserDAO userDAO) {
        this.userDAO = userDAO;
    }

    @Transactional
    public void addUser(User user) {
        this.userDAO.addUser(user);
    }

    @Transactional
    public void updateUser(User user) {
        this.userDAO.updateUser(user);
    }

    @Transactional
    public List<User> listUsers() {
        return this.userDAO.listUsers();
    }

    @Transactional
    public User getUserById(int id) {
        return this.userDAO.getUserById(id);
    }

    @Transactional
    public void removeUser(int id) {
        this.userDAO.removeUser(id);
    }
}
