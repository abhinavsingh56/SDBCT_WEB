package Model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class RegisterEmployeeM {
String name;
String email;
String password;
@Id
String id;
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getPassword() {
	return password;
}
public RegisterEmployeeM() {
	super();
	// TODO Auto-generated constructor stub
}
public void setPassword(String password) {
	this.password = password;
}
public String getId() {
	return id;
}
public void setId(String id) {
	this.id = id;
}

	
	
}
