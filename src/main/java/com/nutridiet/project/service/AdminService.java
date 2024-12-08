package com.nutridiet.project.service;

import java.util.List;

import com.nutridiet.project.model.Admin;
import com.nutridiet.project.model.User;

public interface AdminService
{
	public Admin checkadminlogin(String email,String pwd);
	public List<User> displayUsers();
	public List<User> ViewAllUsers();
}
