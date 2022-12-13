package com.login.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class LoginDao {
	
	public boolean check(String uname, String pass) throws SQLException
	{
		String url = "jdbc:mysql://localhost:3306/login";
		String username = "root";
		String password = "admin";
		String sql = "Select * from mydata where uname=? and pass=?";
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			
			Connection con = DriverManager.getConnection(url, username, password);
			
			PreparedStatement statement = con.prepareStatement(sql);
			statement.setString(1, uname);
			statement.setString(2, pass);
			
			ResultSet rs = statement.executeQuery();
			
			if(rs.next())
			{
				return true;
			}
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return false;
	}
	

	

}
