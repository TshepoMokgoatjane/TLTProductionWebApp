package za.co.tltproduction.webapp.model;

import javax.persistence.*;

/**
 * Entity bean with JPA annotations
 * Hibernate provides JPA implementation
 * @author Tshepo.Mokgoatjane
 *
 * Created by Tshepo.Mokgoatjane on 03-Oct-16.
 */

@Entity
@Table(name="USER")
public class User {
    @Id
    @Column(name="id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    private String name;

    private String country;

    public int getId() {
        return id;
    }
    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }

    public String getCountry() {
        return country;
    }
    public void setCountry(String country) {
        this.country = country;
    }
}
