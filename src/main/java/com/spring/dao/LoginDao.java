package com.spring.dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;

import com.spring.model.EmployeeBean;

public class LoginDao {
	
	
	 DataSource dataSource ;

	private JdbcTemplate jdbcTemplate;
	@Autowired
	public void setDataSource(DataSource dataSource) {
		this.jdbcTemplate = new JdbcTemplate(dataSource);
	}
	
	@SuppressWarnings("deprecation")
	public boolean authenticateUser(String empid, String password) throws SQLException
{
		 String query = "Select count(1) from user where username = ? and password = ?";
		 
		         PreparedStatement pstmt = dataSource.getConnection().prepareStatement(query);
		 
		         pstmt.setString(1, empid);
		
		         pstmt.setString(2, password);
		 
		         ResultSet resultSet = pstmt.executeQuery();
		 
		         if(resultSet.next())
		 
		             return (resultSet.getInt(1) > 0);
		 
		         else
		 
		            return false;
	}
	
}
