package com.spring.service;

import java.sql.SQLException;

import com.spring.dao.LoginDao;

public class LoginService {
	LoginDao loginDao;
	public boolean authenticateUser(String empid,String password) throws SQLException{
		return loginDao.authenticateUser(empid, password);

	}

}
