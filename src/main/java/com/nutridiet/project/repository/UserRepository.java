package com.nutridiet.project.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.nutridiet.project.model.User;

@Repository
public interface UserRepository extends JpaRepository<User, String>
{
	@Query("select u from User u where u.uemail=?1 and u.upassword=?2")
	public User checkemplogin(String email,String pwd);	
}