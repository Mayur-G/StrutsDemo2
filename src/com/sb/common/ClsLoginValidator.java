package com.sb.common;

public class ClsLoginValidator {
	
	public static boolean validateCredentials(String user , String pwd)
	{
		try {
			if(user.equals("abc") && pwd.equals("1234"))
			{
				return true;
			}else {
				return false;
			}
		} catch (Exception e) {
			return false;
			}
	}
}
