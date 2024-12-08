package com.nutridiet.project.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nutridiet.project.model.Admin;
import com.nutridiet.project.model.User;
import com.nutridiet.project.repository.AdminRepository;
import com.nutridiet.project.repository.UserRepository;

@Service
public class AdminServiceImpl implements AdminService {
    @Autowired
    private AdminRepository adminRepository;
    
    @Autowired
    private UserRepository userRepository;

    @Override
    public Admin checkadminlogin(String uname, String pwd) {
        return adminRepository.checkadminlogin(uname, pwd);
    }

	@Override
	public List<User> displayUsers() {
		 return userRepository.findAll();
	}

	@Override
	public List<User> ViewAllUsers() {
		
		return userRepository.findAll();
	}
}
