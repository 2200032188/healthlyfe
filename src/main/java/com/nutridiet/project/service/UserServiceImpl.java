package com.nutridiet.project.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nutridiet.project.model.User;
import com.nutridiet.project.repository.UserRepository;

@Service
public class UserServiceImpl implements UserService
{
	@Autowired
	private UserRepository userRepository;

	@Override
	public String UserRegistration(User u)
	{
		userRepository.save(u);
		return "User details added successfully";
	}
		
	@Override
	public User checkuserlogin(String email, String password)
	{
		return userRepository.checkemplogin(email, password);
	}

}
