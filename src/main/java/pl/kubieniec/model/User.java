package pl.kubieniec.model;

import lombok.Data;
import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotBlank;
import pl.kubieniec.repository.RoleRepository;
import pl.kubieniec.validate.DetailUserInfo;

import javax.persistence.*;
import javax.validation.constraints.Size;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "user")
@Data
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(nullable = false)
    @Size(min = 2, max = 30)
    @NotBlank
    private String login;

    @Column(nullable = false)
    @NotBlank
    private String password;

    @Column(nullable = false)
    @Email
    private String email;

    @Column(nullable = false)
    private LocalDateTime created;

    @Column(name = "first_name")
    @NotBlank(groups = DetailUserInfo.class)
    private String firstName;

    @Column(name = "last_name")
    @NotBlank(groups = DetailUserInfo.class)
    private String lastName;

    @Column(name = "about_me")
    @NotBlank(groups = DetailUserInfo.class)
    private String aboutMe;

    @Column(name = "phone_number")
    @NotBlank(groups = DetailUserInfo.class)
    private String phoneNumber;

    @ManyToMany(cascade = {CascadeType.PERSIST,CascadeType.MERGE,CascadeType.REMOVE})
    private List<Role> roles = new ArrayList<>();
}
