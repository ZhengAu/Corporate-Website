package com.addressbook.utils;

import java.util.Date;

public class CommonUtils {
	//��ȡ��ǰ�ĺ���ֵ��Ϊ�����ϵ�˵�id
	public static String getTimeForId(){
		long time = new Date().getTime();
		return time+"";
	}
}
