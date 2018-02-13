package com.library.maper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.library.entity.Book;

public interface UserMaper { 
	//public User getUserById(int userId);
	//public List<Order> getUserOrders(int userId);
	 public int user_login(@Param("name")String name,@Param("password")String password);//为1则成功，0则失败
	 public List<Book> getBookList();
}
