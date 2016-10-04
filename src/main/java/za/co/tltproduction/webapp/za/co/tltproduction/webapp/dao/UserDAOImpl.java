package za.co.tltproduction.webapp.za.co.tltproduction.webapp.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;
import za.co.tltproduction.webapp.za.co.tltproduction.webapp.model.User;

import java.util.List;

/**
 * Created by Tshepo.Mokgoatjane on 03-Oct-16.
 */
@Repository
public class UserDAOImpl implements UserDAO {

    private static final Logger logger = LoggerFactory.getLogger(UserDAOImpl.class);

    private SessionFactory sessionFactory;

    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }

    public void addUser(User user) {
        Session session = this.sessionFactory.getCurrentSession();
        session.persist(user);
        logger.info("User saved successfully, User Details="+user);
    }

    public void updateUser(User user) {
        Session session = this.sessionFactory.getCurrentSession();
        session.update(user);
        logger.info("User updated successfully, User Details="+user);
    }

    @SuppressWarnings("unchecked")
    public List<User> listUsers() {
        Session session = this.sessionFactory.getCurrentSession();
        List<User> userList = session.createQuery("from USER").list();
        for(User user : userList) {
            logger.info("User List::"+user);
        }
        return userList;
    }

    public User getUserById(int id) {
        return null;
    }

    public void removeUser(int id) {

    }
}
