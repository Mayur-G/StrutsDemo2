package com.sb.actions;

import com.opensymphony.xwork2.Action;
import com.sb.common.ClsLoginValidator;

public class SecondAction implements Action{

	private String username;
	private String password;	
	
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



	@Override
	public String execute() throws Exception {
		try {
			
			boolean status = ClsLoginValidator.validateCredentials(getUsername(), getPassword());
			if(status)
			{
				return SUCCESS;
			}else {
				return ERROR;
			}
		} catch (Exception e) {
			return ERROR;
		}
	}
	

}
