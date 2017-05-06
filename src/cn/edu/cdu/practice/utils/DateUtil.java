package cn.edu.cdu.practice.utils;

import java.sql.Date;
import java.text.SimpleDateFormat;

/**
  * @Copyright (C), 2017, 成都大学信息科学与工程学院JavaWeb教材编写组.
  * @FileName UserServiceImpl.java
  * @version 1.0
  * @Description: UserService接口的实现
  * @Author 于曦
  * @Date： 2017-5-01:下午2:58:09
  * Modification User： 程序修改时由修改人员编写
  * Modification Date： 程序修改时间
  */

public class DateUtil {
	public static Date stringToDate(String dateString) {
		if (dateString == null && "".equals(dateString)) {
			throw new NullPointerException("传入参数为空");
		}
		SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");
		//利用字符串构建java.sql.Date对象
		java.util.Date date = new java.util.Date(dateString);
		//格式化时间
		format.format(date);
		//将java.sql.Date专为java.util.Date
		java.sql.Date sqlDate=new java.sql.Date(date.getTime());
		return sqlDate;
	}
}
