package com.nutridiet.project.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "user_table")
public class User
{
	@Id
	@Column(name = "uemail")
	String uemail;
	@Column(name = "uname",nullable = false,length = 50)
	String uusername;	
	@Column(name = "upassword",nullable = false,length = 50)
	String upassword;
	@Column(name = "uage",nullable = false,length = 50)
	int uage;
	@Column(name = "urole",nullable = false,length = 50)
	String urole;
	@Column(name = "ucontact")
	String ucontact;
	@Override
	public String toString() {
		return "User [uemail=" + uemail + ", uusername=" + uusername + ", upassword=" + upassword + ", uage=" + uage
				+ ", urole=" + urole + ", ucontact=" + ucontact + "]";
	}
	public String getUemail() {
		return uemail;
	}
	public void setUemail(String uemail) {
		this.uemail = uemail;
	}
	public String getUusername() {
		return uusername;
	}
	public void setUusername(String uusername) {
		this.uusername = uusername;
	}
	public String getUpassword() {
		return upassword;
	}
	public void setUpassword(String upassword) {
		this.upassword = upassword;
	}
	public int getUage() {
		return uage;
	}
	public void setUage(int uage) {
		this.uage = uage;
	}
	public String getUrole() {
		return urole;
	}
	public void setUrole(String urole) {
		this.urole = urole;
	}
	public String getUcontact() {
		return ucontact;
	}
	public void setUcontact(String ucontact) {
		this.ucontact = ucontact;
	}
	
	
	
}