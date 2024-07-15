package com.sb.actions;

import com.opensymphony.xwork2.ActionSupport;
import com.sb.common.ClsLoginValidator;

public class LoginAction extends ActionSupport{

	int id;
	String username;
	String password;
	
	
	
//	public String execute()
//	{
//		try {
//			
//			//int i = 10/0;
//			
//			return "success";
//		} catch (Exception e) {
//			return "failed";
//		}
//	}
	
	
	public int getId() {
		return id;
	}



	public void setId(int id) {
		this.id = id;
	}



	public String getUsername() {
		return username;
	}



	public void setUsername(String username) {
		this.username = username;
	}



	public String getPassword() {
		return password;
	}



	public void setPassword(String password) {
		this.password = password;
	}



	public String execute()
	{
		try {
			
			boolean status = ClsLoginValidator.validateCredentials(getUsername(), getPassword());
			if(status)
			{
				setId(12);
				return SUCCESS;
				//return "success";
			}else {
				setId(123);
				return ERROR;
				//return "failed";
			}
		} catch (Exception e) {
			return ERROR;
			//return "failed";
		}
	}
}
